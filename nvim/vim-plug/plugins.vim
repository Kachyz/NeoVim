" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

  " Better Syntax Support
  Plug 'sheerun/vim-polyglot'
  " File Explorer
  Plug 'scrooloose/NERDTree'
  " Auto pairs for '(' '[' '{' 
  Plug 'jiangmiao/auto-pairs'
  " Highlights
  Plug 'norcalli/nvim-colorizer.lua'
  " Bracket colors
  Plug 'junegunn/rainbow_parentheses.vim'
  " Stable version of coc
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  " Airline
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  " Git
  Plug 'tpope/vim-fugitive'
  " Icons
  Plug 'ryanoasis/vim-devicons'


  " == THEMES ==
  Plug 'joshdick/onedark.vim'
  Plug 'haishanh/night-owl.vim'
  Plug 'arzg/vim-colors-xcode'
  Plug 'micha/vim-colors-solarized'
  Plug 'dracula/vim', { 'name': 'dracula' }
  Plug 'rakr/vim-one'
  Plug 'mhartington/oceanic-next'
  Plug 'dikiaap/minimalist'
  Plug 'rhysd/vim-color-spring-night'
"  Plug 'bluz71/vim-nightfly-guicolors'
  Plug 'Kachyz/vim-nightfly-guicolors'
  Plug 'Rigellute/shades-of-purple.vim'
  Plug 'wadackel/vim-dogrun'

call plug#end()

