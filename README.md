# Waterfox Localization

Welcome to the Waterfox localization repository! This repository contains the Fluent (.ftl) files used for translating the Waterfox browser into various languages.

## Contributing Translations via Weblate

We use Weblate, an open-source web-based translation tool, to manage our localization efforts. Here's how you can contribute:

### Getting Started with Weblate

1. Visit our Weblate project page at [https://hosted.weblate.org/engage/waterfox/](https://hosted.weblate.org/engage/waterfox/).
2. Create an account or log in if you already have one.
3. Choose the language you want to translate to from the list of available languages.

### Using Weblate

1. **Browse Translations**:
   - After selecting a language, you'll see a list of files or components that need translation.
   - Click on a file to start translating.

2. **Translate Strings**:
   - You'll see the original text (usually in English) and a box where you can enter your translation.
   - Type your translation and click 'Save'.

3. **Use Translation Memory**:
   - Weblate will suggest translations based on previous work. Use these if they fit the context.

4. **Add Comments**:
   - If you're unsure about a translation or need clarification, use the comment feature to discuss with other translators.

5. **Review Translations**:
   - You can also review existing translations and suggest improvements.

### Best Practices

- Stay true to the original meaning while making the translation natural in the target language.
- Be consistent with terminology across the project.
- Pay attention to placeholders (like {$variable}) and make sure to include them in your translations.
- If you're unsure about a translation, it's better to leave it untranslated than to guess.

### Need Help?

If you have any questions or need assistance, please:
- Check the Weblate documentation at [https://docs.weblate.org](https://docs.weblate.org/en/latest/user/basic.html)
- Ask in the comments section on Weblate
- Ask in the [Reddit community](https://www.reddit.com/r/waterfox)

Thank you for contributing to making Waterfox accessible to users around the world!

## Repository Validation

Before submitting localization changes, run the locale layout check:

```sh
python3 tools/validate_locale_layout.py
```

Locale directories are developer-controlled. `tools/allowed-locales.txt` defines their case-sensitive canonical names. Create new supported locales and files deliberately in Git, updating the list when adding a locale; do not generate them automatically in Weblate. Zero-byte Fluent (`.ftl`) files are forbidden. English source strings and translation units are managed in Git.

The `Locale layout` CI check validates repository layout, not translation quality. Protect `main` with `Locale layout` as a required check.

## Maintainer Pushes Without a Pull Request

Maintainers with push access can update `main` directly, but the required **Locale layout** check must pass on the exact commit being pushed. This also applies to administrators. Keep branch protection enabled: first push to a `maintenance/**` branch, let CI validate it, then fast-forward `main` to that same commit.

Run the following commands from this repository's root (`waterfox/browser/locales` inside the browser checkout). Commit your changes and ensure the working tree is clean before starting. Use your own maintenance branch name if `maintenance/direct-l10n` is already in use.

1. Fetch the latest `main` and confirm your commit includes it:

   ```sh
   git fetch origin
   git merge-base --is-ancestor origin/main HEAD
   python3 tools/validate_locale_layout.py
   ```

   Stop if either check fails. If `main` has advanced, rebase your unpublished commits onto `origin/main`, resolve any conflicts, and validate again.

2. Push the commit to a maintenance branch, without force:

   ```sh
   git push origin HEAD:refs/heads/maintenance/direct-l10n
   ```

3. Find the workflow run for your commit:

   ```sh
   git rev-parse HEAD
   gh run list --repo BrowserWorks/l10n --workflow locale-layout.yml \
     --branch maintenance/direct-l10n --event push \
     --json databaseId,headSha,status,conclusion,url
   ```

   Match `headSha` to the output of `git rev-parse HEAD`. Workflow creation can take a few seconds. Replace `RUN_ID` below with that run's `databaseId`, and wait for success:

   ```sh
   gh run watch RUN_ID --repo BrowserWorks/l10n --exit-status
   ```

4. After the check passes, verify that `main` has not advanced beyond your commit and publish it:

   ```sh
   git fetch origin
   git merge-base --is-ancestor origin/main HEAD && git push origin HEAD:main
   ```

   Do not amend, squash, or rebase between the successful check and this push: doing so changes the commit SHA and requires another maintenance-branch CI run. If the ancestry check or push fails because `main` advanced, rebase onto the new `origin/main` and repeat validation and CI using a fresh maintenance branch. Do not force-push `main` or disable its required check.

5. After the push succeeds, remove your temporary branch:

   ```sh
   git push origin --delete maintenance/direct-l10n
   ```

Finally, from the **browser repository root**, stage the new submodule pointer:

```sh
git add waterfox/browser/locales
```

Commit or fixup/autosquash that pointer according to the browser patch-stack workflow. Publish l10n before publishing the browser commit that references it. The l10n `main` push is a normal fast-forward; a separately autosquashed browser branch may need `--force-with-lease` when it is published.

## Weblate Configuration

Maintain the following configuration:

- `appearance` is the sole repository-owning component; the other 13 canonical components link to `weblate://waterfox/appearance`.
- Use one component per translation file. Back up history and metadata before retiring duplicate components.
- Set `new_lang` to `none` and restrict the language filter to the canonical locale list.
- Disable source editing and translation-unit management (`edit_template` and `manage_units` set to `false`).
- Do not install **Add missing languages**, automatic component discovery, or the squash add-on.
