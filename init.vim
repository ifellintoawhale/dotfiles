colorscheme pencil
"colorscheme apprentice
set background=dark
set number
set linebreak
set clipboard=unnamedplus
"set clipboard=unnamed
set wildignorecase
set ignorecase
set smartcase
set incsearch
set nohlsearch

autocmd BufEnter * if &filetype == "" | setlocal ft=markdown | endif

call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'justinmk/vim-sneak'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-vinegar'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'mileszs/ack.vim'
Plug 'vim-scripts/BufOnly.vim'
call plug#end()

nnoremap <leader>y "*y
let g:airline_theme='monochrome'
autocmd VimEnter * AirlineToggleWhitespace
set laststatus=2

let g:airline_left_sep = ' '
let g:airline_left_alt_sep = '|'
let g:airline_right_sep = ' '
let g:airline_right_alt_sep = '|'
let g:airline_powerline_fonts = 1

let g:nv_directories = ['~/notes']

set relativenumber
set number
set numberwidth=2

nnoremap <leader>d :set background=dark<CR>
nnoremap <leader>l :set background=light<CR>

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
