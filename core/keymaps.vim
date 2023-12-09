"Map leader key to space
let mapleader = ' '

"Escape insert mode
inoremap jk <ESC>

" Save file
nnoremap <leader>ss :w<CR>

" Tab
map <silent> <Tab> :><CR>
map <silent> <S-Tab> :<<CR>

"Nerd Tree
nnoremap <silent> <leader>e :NERDTreeToggle<CR>

" delete single character without copying into register
nnoremap <silent> x "_x

" Window management
nmap <silent> <leader>sv <C-w>v
nmap <silent> <leader>sh <C-w>s
nmap <silent> <leader>se <C-w>=
nmap <silent> <leader>sx :close<CR> 


" Clear highlight 
nmap <silent> <leader>nh :nohl<CR>

" FZF 
nnoremap <leader>ff :Files<CR>
nnoremap <leader>fg :Rg<CR>

"Bufferline
nnoremap <silent> <S-l> <Plug>lightline#bufferline#go_next()
nnoremap <silent> <S-h> <Plug>lightline#bufferline#go_previous()
nnoremap <silent> <leader>to :tabnew<CR> 
nnoremap <silent> <leader>tx :Bdelete<CR> 

nmap <Leader>1 <Plug>lightline#bufferline#go(1)
nmap <Leader>2 <Plug>lightline#bufferline#go(2)
nmap <Leader>3 <Plug>lightline#bufferline#go(3)
nmap <Leader>4 <Plug>lightline#bufferline#go(4)
nmap <Leader>5 <Plug>lightline#bufferline#go(5)
nmap <Leader>6 <Plug>lightline#bufferline#go(6)
nmap <Leader>7 <Plug>lightline#bufferline#go(7)
nmap <Leader>8 <Plug>lightline#bufferline#go(8)
nmap <Leader>9 <Plug>lightline#bufferline#go(9)
nmap <Leader>0 <Plug>lightline#bufferline#go(10)

"Coc
nmap <silent> gd :call CocAction('jumpDefinition', 'tab drop')<CR>
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

nnoremap <silent> K :call <SID>show_documentation()<CR>
inoremap <silent><expr> <c-space> coc#refresh()
inoremap <expr> <TAB> pumvisible() ? "\<C-y>" : "\<C-g>u\<TAB>"

" Navigate between split panes
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>

" Floatem
nnoremap <silent> <leader>ft :FloatermToggle<CR>
tnoremap <silent> <leader>ft <C-\><C-n>:FloatermToggle<CR>

" Scroll horizontal
nnoremap <leader>l 20zl
nnoremap <leader>h 20zh
