let mapleader=","
let g:python3_host_prog = '/usr/local/bin/python3'
let g:move_key_modifier='C'
let g:ctrlp_custom_ignore='node_modules\|DS_Store\|git|bower_components\|.git|vscode'

map <C-a> <esc>ggVG<cr>
map <C-s> <esc>:w <cr>
map <C-t> <esc>:tabnew<cr>
nmap <space>n :noh<cr>
nmap <space>o :only<cr>
nmap <space>f :Ag<cr>
nmap <space>e :CocCommand explorer<CR>
nmap <space>do <Plug>(coc-codeaction)
nnoremap <silent> K :call CocAction('doHover')<CR>
nnoremap <silent> <space>y :<C-u>CocList -A --normal yank<CR>
vnoremap <C-V> p
vnoremap <C-C> "+yy

