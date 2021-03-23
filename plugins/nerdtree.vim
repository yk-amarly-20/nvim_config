nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" vim起動時に自動的にnerdtree表示
autocmd VimEnter * NERDTree

" 別ウィンドウ起動時に自動的にnerdtree表示
autocmd BufWinEnter * silent NERDTreeMirror



