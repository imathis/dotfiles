let g:CommandTMaxHeight=30

nnoremap <leader>f :CommandT<CR>
nnoremap <leader>F :CommandTFlush<CR>:CommandT<CR>

" Command-T of the directory of the current file
nmap <leader>gf :CommandT %%<cr>
set wildignore+=vendor/plugins/**,vendor/linked_gems/**,vendor/gems/**,vendor/ruby/**,vendor/cache/**,coverage/**,tmp/sass-cache/**,_assets/**,_cache/**,_deploy/**,public/**,sass.old/**,source.old/**
