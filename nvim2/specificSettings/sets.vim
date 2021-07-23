set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set exrc
set hidden
set nu
set noerrorbells
set wrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.config/nvim/plugins/undodir
set undofile
set incsearch
set termguicolors
set mouse=a
set scrolloff=8
set noshowmode
set completeopt=menuone,noinsert,noselect
set signcolumn=yes
set colorcolumn=100
highlight ColorColumn ctermbg=0 guibg=lightgrey
set cmdheight=2
set fileformat=unix
set encoding=utf-8
set fileencoding=utf-8
set foldmethod=indent
set foldlevel=99


autocmd FileType html setlocal tabstop=2 shiftwidth=2 softtabstop=2
autocmd FileType css setlocal tabstop=2 shiftwidth=2 softtabstop=2
autocmd FileType javascript setlocal tabstop=2 shiftwidth=2 softtabstop=2

" indent/unindent with tab/shift-tab
nmap <Tab> >>
nmap <S-tab> <<
imap <S-Tab> <Esc><<i
vmap <Tab> >gv
vmap <S-Tab> <gv
