call plug#begin('~/.config/nvim/autoload/plugged')
  Plug 'sheerun/vim-polyglot'
  Plug 'scrooloose/syntastic'
  Plug 'raimondi/delimitmate'
call plug#end()

set termguicolors
colorscheme NeoSolarized
set background=dark
set number
set tabstop=2
set shiftwidth=2
set expandtab

let mapleader = "å"
:inoremap <leader>i <Esc>
" add newlines 
nnoremap <leader>o o<Esc>k
nnoremap <leader>O O<Esc>j
nnoremap <leader>T :tabprev<CR>
nnoremap <leader>t :tabnext<CR>
nnoremap <C-p> :tabprev<CR>
nnoremap <C-n> :tabnext<CR>

" tabs
nnoremap th :tabfirst<CR>
nnoremap tj :tabnext<CR>
nnoremap tk :tabprev<CR>
nnoremap tp :tabprev<CR>
nnoremap tl :tablast<CR>
nnoremap tt :tabedit<Space>
nnoremap tn :tabnext<CR>
nnoremap tm :tabm<Space>
nnoremap td :tabclose<CR>

" Syntastic plugin
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_javascript_checkers = ['eslint']
