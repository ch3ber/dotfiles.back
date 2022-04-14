let mapleader=" "

"===============
"    buffers
"===============
"
"adelantar entre buffers con tab
nmap <TAB> :bnext<CR>
"ir hacia atras en un buffer con tab
nmap <S-TAB> :bprevious<CR>
"eliminar uffer
nmap <leader>bd :bdelete<CR>
"agregar nuevo buffer
nmap <leader>ba :badd 

"===========
"   tabs
"===========
nmap <M-n> :tabnext<CR>
nmap <M-p> :tabprevious<CR>
nmap <M-a> :tabnew<CR>
nmap <M-d> :tabclose<CR>

"====================
"   resize window
"====================

"alt for resisize window
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

"======================
"   custom commands
"======================

"abrir explorador de archivos de vim en el archivo actual
nnoremap <leader>xx :Explore %:p:h<CR>
"abrir explorador de archivos de vim
nnoremap <M-e> :Explore<CR>
"editar init.vim
nmap <leader>co :edit $MYVIMRC<CR>
