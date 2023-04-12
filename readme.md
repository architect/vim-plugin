# Architect for Vim

<p align=center>
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="https://assets.arc.codes/architect-logo-light-500b@2x.png">
    <img alt="Architect Logo" src="https://assets.arc.codes/architect-logo-500b@2x.png">
  </picture>
</p>

Vim plugin with full support for all standard OpenJS Architect file format syntax, including:

- Pragmas
- Scalar values: (`string`, `number`, `boolean`)
- Complex values: (`array`, `vector`, `map`)
- Comments (of course)

Automatically detects common Architect files, including:

- `app.arc` + `.arc` - primary project manifests)
- `prefs.arc` + `preferences.arc` - local Sandbox preferences, including env vars
- `config.arc` + `.arc-config` - function configs

[Learn more about the Architect format here](https://arc.codes/docs/en/guides/get-started/project-layout)

## Installation

Download with your favorite package manager.

```vim
" Vim-Plug
Plug 'architect/vim-plugin'
```

```vim
" Vundle
Plugin 'architect/vim-plugin'
```

```lua
-- Packer
use 'architect/vim-plugin'
```

If you prefer to use vim's built-in package manager run `:help
packages` and follow the instructions from there.
