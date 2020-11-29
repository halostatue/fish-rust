# halostatue/fish-rust

A quick plugin for [fish shell][] to ensure that `$HOME/.cargo/bin` is added
to `$PATH` via `$fish_user_paths`.

[![Version][]][]

## Installation

Install with [Fisher][] (recommended):

```fish
# Fisher v3.x
fisher add halostatue/fish-rust

# Fisher v4.0+
fisher install halostatue/fish-rust
```

<details>
<summary>Not using a package manager?</summary>

---

Copy `conf.d/*.fish` to your fish configuration directory preserving the
directory structure.

</details>

### System Requirements

- [fish][] 3.0+

## Functions

## License

[MIT](LICENCE.md)

[fish shell]: https://fishshell.com 'friendly interactive shell'
[version]: https://img.shields.io/github/tag/halostatue/fish-rust.svg?label=Version

![Version][]: https://github.com/halostatue/fish-rust/releases
[Fisher]: https://github.com/jorgebucaran/fisher
[fish]: https://github.com/fish-shell/fish-shell
