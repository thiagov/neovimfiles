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

" Telescope config
nnoremap <F6> <cmd>Telescope find_files<cr>
nnoremap <F7> <cmd>Telescope live_grep<cr>

" tComment config
let g:tcomment#replacements_xml = {
  \ '-': '&#45',
  \ '&': '&#38'
  \ }

" let g:coc_global_extensions = ['coc-solargraph']
