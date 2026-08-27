#!/usr/bin/env python3
"""Validate the case-sensitive layout of tracked locale directories."""

from __future__ import annotations

import subprocess
import sys
from collections import defaultdict
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
ALLOWED_LOCALES_FILE = Path(__file__).with_name("allowed-locales.txt")
NON_LOCALE_DIRECTORIES = {"tools"}
WATERFOX_GENERATED_PREFIX = ("browser", "browser", "waterfox")

# Aliases observed in Weblate output. Keep these explicit so failures suggest the
# canonical directory instead of reporting only a generic unsupported locale.
LOCALE_ALIASES = {
    "ca@valencia": "ca-valencia",
    "es": "es-ES",
    "hi": "hi-IN",
    "hy": "hy-AM",
    "hye-MOZ": "hye",
    "ja-JP-MAC": "ja-JP-mac",
    "ne": "ne-NP",
    "nn": "nn-NO",
    "pa": "pa-IN",
    "sv": "sv-SE",
    "zh-Hans": "zh-CN",
    "zh-Hant": "zh-TW",
}


def load_allowed_locales() -> set[str]:
    locales = {
        line
        for raw_line in ALLOWED_LOCALES_FILE.read_text(encoding="utf-8").splitlines()
        if (line := raw_line.strip()) and not line.startswith("#")
    }
    if not locales:
        raise ValueError(f"no locales found in {ALLOWED_LOCALES_FILE}")
    return locales


def repository_files() -> list[Path]:
    """Return tracked and untracked, non-ignored files in the working tree."""
    result = subprocess.run(
        [
            "git",
            "ls-files",
            "-z",
            "--cached",
            "--others",
            "--exclude-standard",
        ],
        cwd=ROOT,
        check=True,
        capture_output=True,
    )
    files = []
    for raw_path in result.stdout.split(b"\0"):
        if not raw_path:
            continue
        relative_path = Path(raw_path.decode("utf-8", errors="surrogateescape"))
        if (ROOT / relative_path).is_file():
            files.append(relative_path)
    return files


def is_generated_waterfox_file(path: Path) -> bool:
    return path.parts[1:4] == WATERFOX_GENERATED_PREFIX


def validate() -> list[str]:
    allowed_locales = load_allowed_locales()
    files = repository_files()
    files_by_directory: dict[str, list[Path]] = defaultdict(list)

    for path in files:
        if len(path.parts) < 2:
            continue
        top_level = path.parts[0]
        if top_level.startswith(".") or top_level in NON_LOCALE_DIRECTORIES:
            continue
        files_by_directory[top_level].append(path)

    locale_directories = set(files_by_directory)
    unsupported = locale_directories - allowed_locales
    missing = allowed_locales - locale_directories
    errors = []

    for locale in sorted(unsupported):
        canonical = LOCALE_ALIASES.get(locale)
        case_match = next(
            (
                allowed
                for allowed in allowed_locales
                if allowed.casefold() == locale.casefold()
            ),
            None,
        )
        suggestion = canonical or case_match
        suffix = f"; use {suggestion!r}" if suggestion else ""
        errors.append(f"unsupported top-level locale directory {locale!r}{suffix}")

        locale_files = files_by_directory[locale]
        if locale_files and all(
            is_generated_waterfox_file(path) for path in locale_files
        ):
            errors.append(
                f"unsupported locale {locale!r} contains only generated "
                "browser/browser/waterfox content"
            )

    for locale in sorted(missing):
        errors.append(f"missing authoritative locale directory {locale!r}")

    for alias, canonical in sorted(LOCALE_ALIASES.items()):
        if alias in locale_directories:
            errors.append(f"known locale alias {alias!r} is present; use {canonical!r}")
        if alias in locale_directories and canonical in locale_directories:
            errors.append(
                f"locale alias {alias!r} and canonical directory {canonical!r} "
                "both exist"
            )

    for path in sorted(files):
        full_path = ROOT / path
        if path.suffix == ".ftl" and full_path.stat().st_size == 0:
            errors.append(f"zero-byte Fluent file {path}")

    return errors


def main() -> int:
    try:
        errors = validate()
    except (OSError, subprocess.CalledProcessError, UnicodeError, ValueError) as error:
        print(f"locale layout validation could not run: {error}", file=sys.stderr)
        return 2

    if errors:
        print(f"locale layout validation failed with {len(errors)} error(s):")
        for error in errors:
            print(f"- {error}")
        return 1

    print("locale layout validation passed")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
