let mapleader=" " 

call plug#begin('~/.vim/plugged')

Plug 'junegunn/seoul256.vim'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-endwise'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdtree'
	nnoremap <F12> :NERDTreeToggle<CR>

Plug 'fatih/vim-go', { 'for': 'go' }
	au FileType go nmap <leader>i <Plug>(go-info)
	au FileType go nmap <leader>r <Plug>(go-run)
	au FileType go nmap <leader>t <Plug>(go-test)
	au FileType go nmap <leader>c <Plug>(go-coverage)
	au FileType go nmap <leader>gd <Plug>(go-doc)
	au FileType go nmap <leader>gb <Plug>(go-doc-browser)

	au FileType python nmap <leader>r :!python main.py<CR>


Plug 'sudar/vim-arduino-syntax'
	
call plug#end()

set number

set background=dark
let g:seoul256_background = 236
colo seoul256
