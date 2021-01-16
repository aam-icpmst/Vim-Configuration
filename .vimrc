syntax enable
colorscheme monokai
set clipboard=unnamedplus
set tabstop=4
set autoindent
set shiftwidth=4
set softtabstop=4
set smarttab
set expandtab
set smartcase
filetype detect
set nocompatible
set exrc
set smartindent
set cindent
set showcmd
set autowrite
set autoread
map <F5> :<C-U>!g++ -O2 -DLOCAL -std=c++11 -Wall -Wextra -Wno-unused-result -static %:r.cpp -o %:r<CR>
map <F9> :<C-U>!./%:r<CR>
