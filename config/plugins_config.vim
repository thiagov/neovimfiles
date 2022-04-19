" Vim airline configuration
let g:airline_theme="gruvbox"
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#show_buffers=0
let g:airline#extensions#tabline#show_splits=0
let g:airline#extensions#tabline#show_tab_type=0

" NERDTree config
map <F2> :NERDTreeToggle<cr>
let NERDTreeShowBookmarks=1

" ctrlp config
set mmp=5000 " Max mem pattern. Nedded to search on projects with many files.
map <F6> :CtrlP<cr>
let g:ctrlp_dont_split='nerdtree'
let g:ctrlp_by_filename=1
let g:ctrlp_custom_ignore={
  \ 'dir':  '\v[\/](\.git|target|node_modules|dist)$',
  \ 'file': '\.class$'
  \ }
