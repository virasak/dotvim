#!/bin/sh
mkdir bundle
cd bundle
git clone https://github.com/ap/vim-buftabline.git
git clone https://github.com/ctrlpvim/ctrlp.vim.git
git clone https://github.com/itchyny/lightline.vim.git
git clone https://github.com/scrooloose/nerdtree.git
git clone https://github.com/tpope/vim-fugitive.git
git clone https://github.com/tpope/vim-repeat.git
git clone https://github.com/tpope/vim-surround.git
git clone https://github.com/tpope/vim-unimpaired.git
git clone https://github.com/virasak/vim-bufswitcher.git
git clone https://github.com/elixir-editors/vim-elixir.git
git clone https://github.com/junegunn/fzf.vim.git
ln -s /usr/local/opt/fzf fzf
