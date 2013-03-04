"" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
"" ~/.vimrc for user cueadm
"" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

" Extra commands with ",".
let mapleader = ","

" My prefered colors.
colorscheme murphy

" Try to guess the filetype.
filetype on

" Use spaces instead of tabs.
set expandtab

" Four spaces for a tab.
set tabstop=4

" Use tabs in Makefile.
autocmd FileType make setlocal noexpandtab

" Fast saving.
nmap <leader>w :w!<cr>

" Fast navigation through buffers.
nmap <leader>j :bn<cr>
nmap <leader>k :bp<cr>

" Delete trailing spaces.
nmap <leader>c :%s/ \+$//<cr>

" Shiftwidth for '>>' and '<<'.
set shiftwidth=4
