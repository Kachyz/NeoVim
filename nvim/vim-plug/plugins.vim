" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

  " = SYNTAX =
  " Better Syntax Support
  " Plug 'sheerun/vim-polyglot'
  " Vertical lines (indentation)
  Plug 'Yggdroot/indentLine'
  " Highlights (colors)
  Plug 'norcalli/nvim-colorizer.lua'
  " Bracket colors
  Plug 'junegunn/rainbow_parentheses.vim'
  " Prettier :D
  Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }

  " = LESS TYPING =
  " Comments
  Plug 'tpope/vim-commentary'
  " Surrong strings
  Plug 'tpope/vim-surround'
  " Auto pairs for '(' '[' '{'
  Plug 'jiangmiao/auto-pairs'
  " <3 Emmet
  Plug 'mattn/emmet-vim'

  " = FZF =
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'airblade/vim-rooter'

  " = TELESCOPE =
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update

  " File Explorer
  Plug 'scrooloose/NERDTree'
  " Stable version of coc
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  " Airline
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'nvim-lualine/lualine.nvim'
  " Git
  Plug 'tpope/vim-fugitive'
  Plug 'mhinz/vim-signify'

  " Icons
  Plug 'ryanoasis/vim-devicons'
  Plug 'kyazdani42/nvim-web-devicons'

  " Workspace handler
  Plug 'mhinz/vim-startify'
  " Editor config
  Plug 'editorconfig/editorconfig-vim'
  " Emojis (gitmoji)
  Plug 'Kachyz/vim-gitmoji'
  " Registers
  Plug 'junegunn/vim-peekaboo'

  " == THEMES ==
  Plug 'jaredgorski/spacecamp'
  Plug 'joshdick/onedark.vim'
  Plug 'haishanh/night-owl.vim'
  Plug 'arzg/vim-colors-xcode'
  Plug 'micha/vim-colors-solarized'
  Plug 'dracula/vim', { 'name': 'dracula' }
  Plug 'rakr/vim-one'
  Plug 'mhartington/oceanic-next'
  Plug 'dikiaap/minimalist'
  Plug 'rhysd/vim-color-spring-night'
  Plug 'wadackel/vim-dogrun'
"  Plug 'bluz71/vim-nightfly-guicolors'
  Plug 'Kachyz/vim-nightfly-guicolors'
  Plug 'Rigellute/shades-of-purple.vim'
  Plug 'wadackel/vim-dogrun'
  Plug 'sainnhe/forest-night'
  Plug 'rafamadriz/neon', {'branch': 'main'}
  Plug 'Mofiqul/vscode.nvim', {'branch': 'main'}

call plug#end()

