let s:plugvim = stdpath('data') . '/site/autoload/plug.vim'
if filereadable(s:plugvim)
  execute 'source' s:plugvim
endif

execute 'source' stdpath('config') . '/plugins.vim'

set encoding=utf-8
set fileencoding=utf-8
set number
set cursorline
set showcmd
set ruler
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
set ignorecase
set smartcase
set incsearch
set hlsearch
set hidden
set wrap
set scrolloff=8
set sidescrolloff=8
set clipboard=unnamedplus
set lazyredraw
set ttyfast
syntax on
filetype plugin indent on

