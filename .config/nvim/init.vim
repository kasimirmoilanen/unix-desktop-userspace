call plug#begin()
  Plug 'overcache/NeoSolarized'
call plug#end()

:set number tabstop=2 shiftwidth=2 expandtab
colorscheme NeoSolarized
let mapleader = "å"

:inoremap <leader>i <ESC>
" add newlines 
nnoremap <leader>o o<Esc>k
nnoremap <leader>O O<Esc>j
" tab navigation
nnoremap <leader>T :tabprev<CR>
nnoremap <leader>t :tabnext<CR>
