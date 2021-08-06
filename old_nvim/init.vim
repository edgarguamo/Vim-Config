set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
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
set  signcolumn=yes
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey
set cmdheight=2
set encoding=utf-8

"Config refresh time (default: 4000 ms)
set updatetime=50

"Don't pass messages to |ins-completion-menu|
set shortmess+=c

filetype plugin indent on

call plug#begin('~/.vim/plugged')

"Telescope plugins
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzy-native.nvim'
"Lsd plugins
Plug 'neovim/nvim-lspconfig'
Plug 'nvim-lua/completion-nvim'
Plug 'tjdevries/nlua.nvim'
Plug 'tjdevries/lsp_extensions.nvim'

"tree shiter plugins
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'nvim-treesitter/playground'

"git plugin
Plug 'tpope/vim-fugitive'
Plug 'junegunn/gv.vim'
Plug 'vuciv/vim-bujo'

Plug 'vim-utils/vim-man'
Plug 'mbbill/undotree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'stsewd/fzf-checkout.vim'

"Themes
Plug 'sainnhe/gruvbox-material'
Plug 'flazz/vim-colorschemes'
Plug 'vim-airline/vim-airline'

"Debugger plugins
Plug 'szw/vim-maximizer'
Plug 'ryanoasis/vim-devicons'
Plug 'christoomey/vim-tmux-navigator'       "Complemento para  nerdtree

"Completation
Plug 'neoclide/coc.nvim', {'branch': 'release'} "autocompletado

"html
Plug 'mattn/emmet-vim'                      "estructura para html

"Colors in css
Plug 'ap/vim-css-color'                     "Color in vim

"Auto Pairs
Plug 'raimondi/delimitmate'

"NerdTree
Plug 'scrooloose/nerdtree'
call plug#end()

let g:gruvbox_italic=1
let g:gruvbox_bold=1
let g:gruvbox_contrast_sark='hard'
colorscheme gruvbox
highlight Normal guibg=none


"
"Settings
"
let NERDTreeQuitOnOpen=1

let mapleader = " "
nnoremap <Leader>w :w<CR>
nnoremap <Leader>s :wq<CR>
nnoremap <Leader>qq :q<CR>
nnoremap <Leader>qf :NERDTreeFind<CR>
inoremap jj <Esc>
nnoremap <F5> :silent update<Bar>silent !firefox %:p &<CR>
let g:user_emmet_leader_key=','
nnoremap <Leader>lf :lua require('telescope.builtin').grep_string({ search = vim.fn.input("Grep For > ")})<CR>
nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>
nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>


fun! TrimWhitespace()
    let l:save = winsaveview()
    keeppatterns %s/\s\+$//e
    call winrestview(l:save)
endfun

augroup edgarfgm
    autocmd!
    autocmd BufWritePre * :call TrimWhitespace()
augroup END


"git
nnoremap <leader>gc :GBranches<CR>
nnoremap <leader>ga :Git fetch --all<CR>
nnoremap <leader>grum :Git rebase upstream/master<CR>
nnoremap <leader>grom :Git rebase origin/master<CR>

nmap <leader>gh :diffget //3<CR>
nmap <leader>gu :diffget //2<CR>
nmap <leader>gs :G<CR>


"Bujo
nmap <Leader>tu <Plug>BujoChecknormal
nmap <Leader>th <Plug>BujoAddnormal
let g:bujo#todo_file_path = $HOME . "/.cache/bujo"

"Coc
let g:coc_global_extension = ['coc-python', 'coc-java', 'coc-json', 'coc-go', 'coc-tsserver']

inoremap <silent><expr> <TAB>
    \ pumvisible() ? "\<C-n>" :
    \ <SID>check_back_space() ? "\<TAB>" :
    \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"
"Used in the tab autocompletion for coc
function! s:check_back_space() abort
    let col = col('.') - 1
    return !col || getline('.')[col - 1] =~# '\s'
endfunction



"Airline config
let g:airline_powerline_fonts = 1

"Telescope config
autocmd FileType python map <buffer> <F9> :w<CR>:exec '!python3' shellescape(@%, 1)<CR>
autocmd FileType python imap <buffer> <F9> <esc>:w<CR>:exec '!python3' shellescape(@%, 1)<CR>
