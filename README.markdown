# vim-proselint

This plugin adds a compiler file for
[proselint](https://github.com/amperser/proselint).

## Installation

The plugin works with the major plugin and runtime path managers.

With [vim-plug][plug], place in your vimrc:

```vim
Plug 'riceissa/vim-proselint'
```

Then run `:PlugInstall`.

With [pathogen.vim][pathogen]:

    cd ~/.vim/bundle && \
    git clone https://github.com/riceissa/vim-proselint.git

## Usage

Below are some ways to use the plugin. Of course, you can set mappings to cut
down on the typing.

```vim
" Set the compiler
:compiler proselint

" Check the current file
:make %

" Check all markdown files in current directory
:make *.md

" With dispatch.vim: https://github.com/tpope/vim-dispatch
:Dispatch proselint %
```

## License

Distributed under the same terms as Vim itself. See `:help license`.

[pathogen]: https://github.com/tpope/vim-pathogen
[plug]: https://github.com/junegunn/vim-plug
