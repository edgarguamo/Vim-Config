let mapleader = " "
nnoremap <Leader>w :w<CR>
nnoremap <Leader>s :wq<CR>
nnoremap <Leader>qq :q<CR>
nnoremap <Leader>1 :NERDTreeFind<CR>
inoremap jj <Esc>
nnoremap <F5> :silent update<Bar>silent !firefox %:p &<CR>
nnoremap <silent> <Leader>f :Files<CR>

"Telescope
nnoremap <Leader>ps :lua require('telescope.builtin').grep_string({ search = vim.fn.input("Buscar por la palabra > ")})<CR>
nnoremap <leader>ff <cmd>Telescope find_files<cr>

" indent/unindent with tab/shift-tab
nmap <Tab> >>
nmap <S-tab> <<
imap <S-Tab> <Esc><<i
vmap <Tab> >gv
vmap <S-Tab> <gv

" resize split windows 
nmap <silent><Leader>j :resize +5<CR>
nmap <silent><Leader>k :resize -5<CR>
nmap <Leader>h :vertical resize -5<CR>
nmap <Leader>l :vertical resize +5<CR>


