set mouse=a					    " включение мыши
set encoding=utf-8			" кодировка		
set number					    " нумерация строк
set noswapfile				  " отключения swap файла, который создаётся при окрытии
set scrolloff=7				  " при прокручивании вниз открывает сразу 7 строк, а не 1
set relativenumber      " выделяет текущий номер cтроки, а нумерация строк от текущей строки вниз и вверх начинается с 1
set autoindent

" Настройка отступов
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4


call plug#begin('~/.vim/plugged')

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'f-person/git-blame.nvim'

" color schemas
Plug 'morhetz/gruvbox'  " colorscheme gruvbox
Plug 'mhartington/oceanic-next'  " colorscheme OceanicNext
Plug 'kaicataldo/material.vim', { 'branch': 'main' }
Plug 'ayu-theme/ayu-vim'

call plug#end()

colorscheme gruvbox

if (has('termguicolors'))
  set termguicolors
endif

nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
