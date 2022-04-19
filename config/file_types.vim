""""""""""""""""""""""""""""
" VIM
""""""""""""""""""""""""""""
autocmd FileType vim set ai sw=2 ts=2 et

""""""""""""""""""""""""""""
" Ruby
""""""""""""""""""""""""""""
autocmd FileType ruby,eruby set omnifunc=rubycomplete#Complete
autocmd FileType ruby,eruby,yaml set ai sw=2 ts=2 et

""""""""""""""""""""""""""""
" Python
""""""""""""""""""""""""""""
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType python set ai sw=4 ts=4 et

""""""""""""""""""""""""""""
" HTML
""""""""""""""""""""""""""""
autocmd FileType html,xhtml,xml set ai sw=2 ts=2 et

""""""""""""""""""""""""""""
" JAVA
""""""""""""""""""""""""""""
autocmd FileType java setlocal omnifunc=javacomplete#Complete
autocmd FileType java set ai sw=4 ts=4 et

""""""""""""""""""""""""""""
" JAVASCRIPT
""""""""""""""""""""""""""""
autocmd FileType javascript set ai sw=2 ts=2 et

""""""""""""""""""""""""""""
" TYPESCRIPT
""""""""""""""""""""""""""""
autocmd BufNewFile,BufRead *.ts setlocal filetype=typescript
autocmd FileType typescript set ai sw=2 ts=2 et
