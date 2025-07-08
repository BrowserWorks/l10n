#!/usr/bin/env -S uv run
# /// script
# requires-python = ">=3.8"
# dependencies = []
# ///

import sys
import shutil
import tarfile
import re
import atexit
import subprocess
from pathlib import Path
from urllib.request import urlretrieve

class LocaleUpdater:
    def __init__(self, commit=None):
        self.script_dir = Path(__file__).parent
        self.root_dir = self.script_dir
        self.temp_base = self.script_dir / "temp"
        self.repo_url = "https://github.com/mozilla-l10n/firefox-l10n"
        self.repo_cache = self.script_dir / ".firefox-l10n-cache"
        self.commit = commit or "main"
        self.repo_extracted = None

        # Register cleanup function to run on exit
        atexit.register(self.cleanup_temp)

        # String replacements
        self.replacements = [
            ("Mozilla Firefox", "Waterfox"),
            ("Mozilla Foundation", "BrowserWorks"),
            ("Firefox", "Waterfox"),
            ("Mozilla", "BrowserWorks"),
        ]

        # Patterns to preserve (don't translate these contexts)
        self.preserve_patterns = [
            # Import/migration references to Firefox
            r'import.*from.*firefox',
            r'migrate.*from.*firefox',
            r'from.*firefox',
            # Version/compatibility references
            r'firefox-\d+',
            r'firefox_\d+',
            # Technical identifiers
            r'firefox-esr',
            r'firefox\.exe',
            r'firefox-bin',
            # URLs and domains
            r'firefox\.com',
            r'firefox\.org',
            r'mozilla\.org',
            # API/technical references
            r'firefox-accounts',
            r'firefox-sync',
            # File paths
            r'/firefox/',
            r'\\firefox\\',
        ]

        # File extensions to process
        self.text_extensions = {'.ftl', '.properties', '.dtd', '.inc', '.xml', '.xhtml', '.js', '.jsm'}

        # Binary/special files to skip
        self.skip_extensions = {'.png', '.jpg', '.jpeg', '.gif', '.ico', '.svg', '.woff', '.woff2', '.ttf'}

    def has_git(self):
        """Check if git is available"""
        try:
            subprocess.run(['git', '--version'], capture_output=True, check=True)
            return True
        except (subprocess.CalledProcessError, FileNotFoundError):
            return False

    def update_existing_repo(self):
        """Update existing cached repository"""
        print("Updating cached git repository...")
        try:
            subprocess.run(['git', 'fetch', 'origin'],
                         cwd=self.repo_cache, capture_output=True, check=True)
            subprocess.run(['git', 'reset', '--hard', f'origin/{self.commit}'],
                         cwd=self.repo_cache, capture_output=True, check=True)
            return self.repo_cache
        except subprocess.CalledProcessError as e:
            print(f"Git update failed: {e.stderr.decode() if e.stderr else 'Unknown error'}")
            print("Falling back to fresh clone...")
            shutil.rmtree(self.repo_cache)
            return None

    def clone_with_branch(self):
        """Clone repository with specific branch"""
        try:
            subprocess.run(['git', 'clone', '--depth', '1', '--branch', self.commit,
                          self.repo_url, str(self.repo_cache)],
                         capture_output=True, check=True)
            return self.repo_cache
        except subprocess.CalledProcessError as e:
            print(f"Git clone with branch '{self.commit}' failed: {e.stderr.decode() if e.stderr else 'Unknown error'}")
            return None

    def clone_and_checkout(self):
        """Clone repository and checkout specific commit"""
        try:
            print("Trying full clone and checkout...")
            subprocess.run(['git', 'clone', '--depth', '1', self.repo_url, str(self.repo_cache)],
                         capture_output=True, check=True)
            subprocess.run(['git', 'fetch', 'origin', self.commit],
                         cwd=self.repo_cache, capture_output=True, check=True)
            subprocess.run(['git', 'checkout', self.commit],
                         cwd=self.repo_cache, capture_output=True, check=True)
            return self.repo_cache
        except subprocess.CalledProcessError as e:
            print(f"Git fallback clone failed: {e.stderr.decode() if e.stderr else 'Unknown error'}")
            return None

    def update_git_repo(self):
        """Update or clone the git repository"""
        if self.repo_cache.exists():
            result = self.update_existing_repo()
            if result:
                return result

        print("Cloning git repository...")
        result = self.clone_with_branch()
        if result:
            return result

        result = self.clone_and_checkout()
        return result

    def download_and_extract_repo(self):
        """Download and extract the entire firefox-l10n repository"""
        if self.repo_extracted and self.repo_extracted.exists():
            return self.repo_extracted

        # Try git first if available
        if self.has_git():
            repo_dir = self.update_git_repo()
            if repo_dir:
                self.repo_extracted = repo_dir
                return self.repo_extracted

        # Fall back to tarball download
        print("Git not available or failed, falling back to tarball download...")
        self.temp_base.mkdir(parents=True, exist_ok=True)

        tarball_path = self.temp_base / "firefox-l10n.tar.gz"
        # For tarball, try different URL formats
        if self.commit in ['main', 'master']:
            tarball_url = f"{self.repo_url}/archive/refs/heads/{self.commit}.tar.gz"
        else:
            # For commits, tags, or other branches
            tarball_url = f"{self.repo_url}/archive/{self.commit}.tar.gz"

        print(f"Downloading firefox-l10n repository (commit: {self.commit})...")
        urlretrieve(tarball_url, tarball_path)

        print("Extracting firefox-l10n repository...")
        with tarfile.open(tarball_path, 'r:gz') as tar:
            tar.extractall(self.temp_base)

        # Remove tarball
        try:
            tarball_path.unlink()
        except FileNotFoundError:
            pass

        # Find the extracted directory
        extracted_dirs = [d for d in self.temp_base.iterdir() if d.is_dir() and d.name.startswith('firefox-l10n')]
        if not extracted_dirs:
            raise Exception("Could not find extracted firefox-l10n directory")

        self.repo_extracted = extracted_dirs[0]
        return self.repo_extracted

    def extract_locale(self, locale_code):
        """Extract a specific locale from the downloaded repository"""
        repo_dir = self.download_and_extract_repo()

        # Find the locale directory in the repo
        locale_dir = repo_dir / locale_code
        if not locale_dir.exists():
            print(f"Warning: Locale {locale_code} not found in repository")
            return None, None

        # Create temporary directory for this locale
        temp_dir = self.temp_base / f"temp_{locale_code}"
        temp_dir.mkdir(parents=True, exist_ok=True)

        # Determine output directory name
        if '-' in locale_code:
            out_name = '-'.join(locale_code.split('-')[:2])
        else:
            out_name = locale_code.split('-')[0]

        final_dir = temp_dir / out_name

        # Copy the locale directory
        shutil.copytree(locale_dir, final_dir)

        return final_dir, out_name

    def should_preserve_line(self, line):
        """Check if a line should be preserved from translation"""
        line_lower = line.lower()
        for pattern in self.preserve_patterns:
            if re.search(pattern, line_lower):
                return True
        return False

    def read_file_with_encoding(self, file_path):
        """Read file with proper encoding handling"""
        try:
            with open(file_path, 'r', encoding='utf-8') as f:
                return f.read()
        except UnicodeDecodeError:
            # Try with different encodings
            for encoding in ['latin-1', 'iso-8859-1', 'cp1252']:
                try:
                    with open(file_path, 'r', encoding=encoding) as f:
                        return f.read()
                except UnicodeDecodeError:
                    continue
            else:
                print(f"Warning: Could not decode {file_path}")
                return None

    def process_fluent_line_with_equals(self, line):
        """Process a Fluent line containing '='"""
        if self.should_preserve_line(line):
            return line, False

        key_part, value_part = line.split('=', 1)
        original_value = value_part

        # Apply replacements only to the value part
        for old, new in self.replacements:
            value_part = value_part.replace(old, new)

        new_line = key_part + '=' + value_part
        return new_line, value_part != original_value

    def process_fluent_line_without_equals(self, line):
        """Process a Fluent line without '='"""
        if self.should_preserve_line(line):
            return line, False

        original_line = line
        for old, new in self.replacements:
            line = line.replace(old, new)

        return line, line != original_line

    def process_fluent_file(self, file_path):
        """Process a Fluent (.ftl) file with proper parsing"""
        content = self.read_file_with_encoding(file_path)
        if content is None:
            return False

        lines = content.split('\n')
        modified = False

        for i, line in enumerate(lines):
            # Skip comment lines and empty lines
            if line.strip().startswith('#') or not line.strip():
                continue

            # For Fluent files, only process the value part after '='
            if '=' in line and not line.strip().startswith('#'):
                new_line, line_modified = self.process_fluent_line_with_equals(line)
                lines[i] = new_line
                if line_modified:
                    modified = True

            # For non-Fluent content in .ftl files (like comments), apply replacements
            elif not line.strip().startswith('#'):
                new_line, line_modified = self.process_fluent_line_without_equals(line)
                lines[i] = new_line
                if line_modified:
                    modified = True

        if modified:
            with open(file_path, 'w', encoding='utf-8') as f:
                f.write('\n'.join(lines))
            return True

        return False

    def process_properties_file(self, file_path):
        """Process a properties file"""
        try:
            with open(file_path, 'r', encoding='utf-8') as f:
                content = f.read()
        except UnicodeDecodeError:
            for encoding in ['latin-1', 'iso-8859-1', 'cp1252']:
                try:
                    with open(file_path, 'r', encoding=encoding) as f:
                        content = f.read()
                    break
                except UnicodeDecodeError:
                    continue
            else:
                print(f"Warning: Could not decode {file_path}")
                return False

        lines = content.split('\n')
        modified = False

        for i, line in enumerate(lines):
            original_line = line

            # Skip comment lines
            if line.strip().startswith('#') or line.strip().startswith('!') or not line.strip():
                continue

            # For properties files, only process the value part after '='
            if '=' in line:
                # Check if this line should be preserved
                if self.should_preserve_line(line):
                    continue

                key_part, value_part = line.split('=', 1)

                for old, new in self.replacements:
                    value_part = value_part.replace(old, new)

                lines[i] = key_part + '=' + value_part

                if lines[i] != original_line:
                    modified = True

        if modified:
            with open(file_path, 'w', encoding='utf-8') as f:
                f.write('\n'.join(lines))
            return True

        return False

    def process_generic_file(self, file_path):
        """Process other text files with simple string replacement"""
        try:
            with open(file_path, 'r', encoding='utf-8') as f:
                content = f.read()
        except UnicodeDecodeError:
            for encoding in ['latin-1', 'iso-8859-1', 'cp1252']:
                try:
                    with open(file_path, 'r', encoding=encoding) as f:
                        content = f.read()
                    break
                except UnicodeDecodeError:
                    continue
            else:
                print(f"Warning: Could not decode {file_path}")
                return False

        original_content = content

        # For generic files, apply line-by-line checking
        lines = content.split('\n')
        for i, line in enumerate(lines):
            if not self.should_preserve_line(line):
                for old, new in self.replacements:
                    line = line.replace(old, new)
                lines[i] = line

        content = '\n'.join(lines)

        if content != original_content:
            with open(file_path, 'w', encoding='utf-8') as f:
                f.write(content)
            return True

        return False

    def process_files(self, locale_dir):
        """Process all files in a locale directory"""
        files_processed = 0
        files_modified = 0

        for file_path in locale_dir.rglob('*'):
            if not file_path.is_file():
                continue

            # Skip waterfox.ftl files
            if file_path.name == 'waterfox.ftl':
                continue

            # Skip binary files
            if file_path.suffix.lower() in self.skip_extensions:
                continue

            # Skip files that are too large (likely binary)
            if file_path.stat().st_size > 10 * 1024 * 1024:  # 10MB
                continue

            files_processed += 1

            try:
                if file_path.suffix == '.ftl':
                    modified = self.process_fluent_file(file_path)
                elif file_path.suffix == '.properties':
                    modified = self.process_properties_file(file_path)
                elif file_path.suffix in self.text_extensions:
                    modified = self.process_generic_file(file_path)
                else:
                    # Try to process as text if it looks like a text file
                    try:
                        with open(file_path, 'r', encoding='utf-8') as f:
                            f.read(100)  # Try to read first 100 chars
                        modified = self.process_generic_file(file_path)
                    except UnicodeDecodeError:
                        continue

                if modified:
                    files_modified += 1

            except Exception as e:
                print(f"Error processing {file_path}: {e}")

        return files_processed, files_modified

    def preserve_waterfox_files(self, temp_locale_dir, out_name):
        """Preserve existing waterfox.ftl files"""
        existing_waterfox = self.root_dir / out_name / "browser" / "browser" / "waterfox.ftl"
        if existing_waterfox.exists():
            new_waterfox_dir = temp_locale_dir / "browser" / "browser"
            new_waterfox_dir.mkdir(parents=True, exist_ok=True)
            shutil.copy2(existing_waterfox, new_waterfox_dir / "waterfox.ftl")
            print(f"Preserved waterfox.ftl for {out_name}")

    def update_locale(self, locale_code):
        """Update a single locale"""
        print(f"Processing locale: {locale_code}")

        # Extract locale from repository
        temp_locale_dir, out_name = self.extract_locale(locale_code)
        if not temp_locale_dir or not out_name:
            return False

        try:
            # Preserve existing waterfox.ftl
            self.preserve_waterfox_files(temp_locale_dir, out_name)

            # Process files
            files_processed, files_modified = self.process_files(temp_locale_dir)
            print(f"{locale_code}: Processed {files_processed} files, modified {files_modified}")

            # Remove existing locale directory
            existing_locale = self.root_dir / out_name
            if existing_locale.exists():
                shutil.rmtree(existing_locale)

            # Handle branding directory restructure
            self.restructure_branding(temp_locale_dir)

            # Move new locale directory to root
            shutil.move(str(temp_locale_dir), str(existing_locale))

            print(f"Successfully updated {locale_code} -> {out_name}")
            return True

        except Exception as e:
            print(f"Error updating {locale_code}: {e}")
            return False

        finally:
            # Clean up temp directory for this locale
            temp_dir = self.temp_base / f"temp_{locale_code}"
            if temp_dir.exists():
                try:
                    shutil.rmtree(temp_dir)
                except Exception as e:
                    print(f"Warning: Could not clean up temp directory {temp_dir}: {e}")

    def get_available_locales(self):
        """Get list of available locales from the repository"""
        try:
            repo_dir = self.download_and_extract_repo()
            locales = []

            for item in repo_dir.iterdir():
                if item.is_dir() and not item.name.startswith('.'):
                    # Check if it looks like a locale directory
                    if (item / "browser").exists() or (item / "toolkit").exists():
                        locales.append(item.name)

            return sorted(locales)
        except Exception as e:
            print(f"Error getting available locales: {e}")
            return []

    def restructure_branding(self, locale_dir):
        """Move branding files from browser/branding/official to waterfox/browser/branding"""
        old_branding_path = locale_dir / "browser" / "branding" / "official"

        if old_branding_path.exists():
            # Create new branding directory structure
            new_branding_path = locale_dir / "waterfox" / "browser" / "branding"
            new_branding_path.mkdir(parents=True, exist_ok=True)

            # Move all files from old location to new location
            for item in old_branding_path.iterdir():
                if item.is_file():
                    shutil.copy2(item, new_branding_path / item.name)
                elif item.is_dir():
                    shutil.copytree(item, new_branding_path / item.name, dirs_exist_ok=True)

            print(f"Moved branding files from {old_branding_path} to {new_branding_path}")

            # Remove the old branding directory
            shutil.rmtree(old_branding_path)

            # If browser/branding is now empty, remove it
            branding_parent = locale_dir / "browser" / "branding"
            if branding_parent.exists() and not any(branding_parent.iterdir()):
                branding_parent.rmdir()

    def cleanup_temp(self):
        """Clean up temporary directories"""
        if hasattr(self, 'temp_base') and self.temp_base and self.temp_base.exists():
            try:
                shutil.rmtree(self.temp_base)
                print(f"Cleaned up temp directory: {self.temp_base}")
            except Exception as e:
                print(f"Warning: Could not clean up temp directory {self.temp_base}: {e}")

    def clean_cache(self):
        """Clean the git repository cache"""
        if self.repo_cache.exists():
            try:
                shutil.rmtree(self.repo_cache)
                print(f"Cleaned up git cache: {self.repo_cache}")
            except Exception as e:
                print(f"Warning: Could not clean up git cache: {e}")

    def run(self, target_locales=None):
        """Run the locale update process"""
        if target_locales is None:
            # Default locales list
            target_locales = [
                "ar", "cs", "da", "de", "el", "en-GB", "es-ES", "es-MX", "fr", "hu",
                "id", "it", "ja", "ko", "lt", "nl", "nn-NO", "pl", "pt-BR", "pt-PT",
                "ru", "sv-SE", "th", "vi", "zh-CN", "zh-TW"
            ]

        # Create temp directory
        self.temp_base.mkdir(exist_ok=True)

        try:
            # Get available locales from repository
            available_locales = self.get_available_locales()
            print(f"Found {len(available_locales)} available locales in repository")

            # Filter target locales to only include available ones
            locales_to_update = [loc for loc in target_locales if loc in available_locales]
            missing_locales = [loc for loc in target_locales if loc not in available_locales]

            if missing_locales:
                print(f"Warning: These locales are not available in the repository: {', '.join(missing_locales)}")

            print(f"Will update {len(locales_to_update)} locales: {', '.join(locales_to_update)}")

            # Process locales sequentially to avoid overwhelming the system
            # Since we're working with a single downloaded repository, parallel processing
            # of individual locales is more efficient than parallel downloads
            successful = 0
            failed = 0

            for locale in locales_to_update:
                try:
                    success = self.update_locale(locale)
                    if success:
                        successful += 1
                    else:
                        failed += 1
                except Exception as e:
                    print(f"Exception for {locale}: {e}")
                    failed += 1

            print(f"\nUpdate complete: {successful} successful, {failed} failed")

        finally:
            # Clean up temp base directory
            self.cleanup_temp()

def main():
    # Parse command line arguments
    commit = None
    target_locales = []
    clean_cache = False
    list_locales = False

    i = 1
    while i < len(sys.argv):
        arg = sys.argv[i]
        if arg == "--commit":
            if i + 1 < len(sys.argv):
                commit = sys.argv[i + 1]
                i += 2
            else:
                print("Error: --commit requires a commit hash/branch/tag")
                sys.exit(1)
        elif arg == "--clean-cache":
            clean_cache = True
            i += 1
        elif arg == "--list":
            list_locales = True
            i += 1
        elif arg.startswith("--"):
            print(f"Error: Unknown option {arg}")
            sys.exit(1)
        else:
            target_locales.append(arg)
            i += 1

    updater = LocaleUpdater(commit=commit)

    if clean_cache:
        updater.clean_cache()
        return

    if list_locales:
        # List available locales
        print(f"Available locales (commit: {updater.commit}):")
        try:
            locales = updater.get_available_locales()
            for locale in locales:
                print(f"  {locale}")
        finally:
            updater.cleanup_temp()
    elif target_locales:
        # Update specific locales
        print(f"Updating specific locales: {', '.join(target_locales)} (commit: {updater.commit})")
        updater.run(target_locales)
    else:
        # Update all default locales
        print(f"Updating all locales (commit: {updater.commit})")
        updater.run()

if __name__ == "__main__":
    main()
