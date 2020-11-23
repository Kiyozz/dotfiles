set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'haishanh/night-owl.vim'
Plugin 'morhetz/gruvbox'
Plugin 'itchyny/lightline.vim'
Plugin 'quramy/tsuquyomi'
Plugin 'pangloss/vim-javascript'
Plugin 'maxmellon/vim-jsx-pretty'
Plugin 'neoclide/coc.nvim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'eslint/eslint'
Plugin 'w0rp/ale'
call vundle#end()
filetype plugin indent on
syntax enable
let g:rehash256 = 1
let g:gruvbox_termcolors = '256'
let g:gruvbox_contrast_dark = 'hard'

if !has('gui_running')
  set t_Co=256
endif

if (has("termguicolors"))
  set termguicolors
endif

set number
set wildmenu
set showmatch
set incsearch
set hlsearch
set colorcolumn=81
" autocmd vimenter * colorscheme gruvbox"
colorscheme night-owl
hi Normal guibg=NONE ctermbg=NONE
hi clear LineNr

let g:lightline = { 'colorscheme': 'nightowl' }
set laststatus=2
set noshowmode
set cursorline
set expandtab
set tabstop=2
set shiftwidth=2
set omnifunc=syntaxcomplete#Complete
set autoindent
packloadall
let g:coc_global_extensions = [ 'coc-tsserver' ]
let g:prettier#autoformat_config_present = 1
let g:ale_fixers = {
 \ 'typescript': ['eslint']
 \ }
let g:ale_sign_error = '❌'
let g:ale_sign_warning = '⚠️'

let g:ale_fix_on_save = 1

