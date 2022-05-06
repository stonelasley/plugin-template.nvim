# plugin.nvim

Description of plugin

![Preview](https://lh3.googleusercontent.com/-CX-hTeVSsnM/VnnFeSP9KCI/AAAAAAAAItM/S9_zEDWASNk/s800-Ic42/asciifire.gif)

## Installation

[Neovim (v0.7.0)](https://github.com/neovim/neovim/releases/tag/v0.7.0) or the
latest neovim nightly commit is required for `<plugin-name>.nvim` to work.

Using [vim-plug](https://github.com/junegunn/vim-plug)

```viml
Plug '<github-user>/<plugin-name>.nvim'
```

Using [dein](https://github.com/Shougo/dein.vim)

```viml
call dein#add('<github-user>/.nvim')
```
Using [packer.nvim](https://github.com/wbthomason/packer.nvim)

```lua
use {
  '<github-user>/<plugin-name>.nvim',
  config = function() require('<plugin-name>').setup() end
}
```

### <plugin-name> setup
default configuration
```lua
require('<plugin-name>').setup { }
```

## Contributing

All contributions are welcome! Just open a pull request.

## Related and Inspirational Projects
