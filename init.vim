let mapleader=","
set nu

" Vim style settings
" set gfn=DejaVu\ Sans\ Mono\ for\ Powerline\ 10

" Config for dark gruvbox theme
set background=dark
set termguicolors
colorscheme gruvbox

" Vim airline configuration
let g:airline_theme="gruvbox"
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#show_buffers=0
let g:airline#extensions#tabline#show_splits=0
let g:airline#extensions#tabline#show_tab_type=0

" NERDTree
map <F2> :NERDTreeToggle<cr>
let NERDTreeShowBookmarks=1

" ctrlp config
map <F6> :CtrlP<cr>

let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/](\.git|target|node_modules/dist)$',
  \ 'file': '\.class$'
  \ }

