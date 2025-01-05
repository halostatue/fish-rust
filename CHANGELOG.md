# halostatue/fish-rust Changelog

## 2.0.1 / 2025-01-05

- Added version information to comment tags.
- Switched to long flags where possible.
- Switched to `set --function` instead of `set --local`.
- Updated documentation.
- Added tooling to the Justfile for easier release management.

## 2.0.0 / 2025-01-02

- Switch from `$fish_user_paths` to `$PATH` with `fish_add_path`.

- From this version, there are no `.x` releases.

## 1.0.2 / 2019-06-19

- Remove a debug statement.

## 1.0.1 / 2019-06-19

- set -q expects variable NAME, not VALUE

## 1.0.0 / 2019-06-18

- Initial release to replace oh-my-fish/plugin-rustup
