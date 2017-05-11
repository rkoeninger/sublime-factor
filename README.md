# Sublime/Factor

[Factor language](http://factorcode.org/) support for [Sublime Text 3](https://www.sublimetext.com/).

## Features

  * Syntax Highlighting - detects files matching the pattern `*.factor`.
  * Comments - Applies Factor-style single line (`!`) comments using standard commands/shortcuts.

## Automatic Installation

**[PENDING PR ACCEPTANCE](https://github.com/wbond/package_control_channel/pull/6298)** Sublime/Factor is available from [Package Control](https://packagecontrol.io/) under the name `Factor`.

## Manual Installation

Download this repo as an archive or `git clone` it under the `Packages` directory under your Sublime user path.

On Windows, this is something like `C:\Users\%USER_NAME%\AppData\Roaming\Sublime Text 3\Packages`.

Once the `sublime-factor` package is in place, just restart Sublime, and it should be ready to go.

## Future Work

  * Formatting
  * Linting
  * Suggested Refactors
  * Build System

## Contributing

Use [PackageDev](https://packagecontrol.io/packages/PackageDev) for Sublime to edit syntax definitions. Make changes to `Factor.YAML-tmLanguage` and then re-generate `Factor.tmLangauge` by hitting <kbd>F7</kbd>. Edits made directly to `Factor.tmLanguage` will get overwritten.
