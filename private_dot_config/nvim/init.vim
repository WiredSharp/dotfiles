" Coloring
syntax on

" Other Configurations
filetype plugin indent on
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab smarttab autoindent
set incsearch ignorecase smartcase
set showcmd showmode
set number relativenumber
set encoding=utf-8

" Chezmoi
autocmd BufWritePost ~/.local/share/chezmoi/* ! chezmoi apply --source-path %

" Custom mappings
let mapleader=" "

""" Vim-Plug
call plug#begin('~/.local/share/nvim/plugins')

" Aesthetics - Main
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
" Plug 'junegunn/goyo.vim'
" Plug 'junegunn/limelight.vim'
" Plug 'junegunn/seoul256.vim'
" Plug 'junegunn/vim-journal'
" Plug 'junegunn/rainbow_parentheses.vim'
" Plug 'nightsense/forgotten'
" Plug 'zaki/zazen'
 
" Aethetics - Additional
" Plug 'nightsense/nemo'
" Plug 'yuttie/hydrangea-vim'
" Plug 'chriskempson/tomorrow-theme', { 'rtp': 'vim' }
" Plug 'rhysd/vim-color-spring-night'
 
" Functionalities
" Plug 'tpope/vim-fugitive'
" Plug 'tpope/vim-sensible'
" Plug 'tpope/vim-surround'
" Plug 'majutsushi/tagbar'
" Plug 'scrooloose/nerdtree'
" Plug 'scrooloose/nerdcommenter'
" Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
" Plug 'deoplete-plugins/deoplete-jedi'
" Plug 'ervandew/supertab'
" Plug 'jiangmiao/auto-pairs'
" Plug 'junegunn/vim-easy-align'
" Plug 'alvan/vim-closetag'
" Plug 'tpope/vim-abolish'
" Plug 'Yggdroot/indentLine'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
" Plug 'sheerun/vim-polyglot'
" Plug 'chrisbra/Colorizer'
" Plug 'KabbAmine/vCoolor.vim'
" Plug 'heavenshell/vim-pydocstring', { 'do': 'make install' }
" Plug 'vim-scripts/loremipsum'
" Plug 'SirVer/ultisnips'
" Plug 'honza/vim-snippets'
" Plug 'metakirby5/codi.vim'
" Plug 'dkarter/bullets.vim'

" Entertainment
"Plug 'ryanss/vim-hackernews'

call plug#end()
