syntax enable 

set nocompatible
set noerrorbells
set tabstop=4 softtabstop=4 
set shiftwidth=4
set expandtab
set smartindent
set nu
set smartcase 
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set relativenumber
set encoding=utf-8
"Automatically wrap text that extends beyond the screen lenght
set wrap

"For plug-ins to load correctly
filetype plugin indent on

"display bar
set laststatus=2

"Display options
set showmode
set showcmd

set colorcolumn =100
highlight ColorColumn ctermbg=0 guibg=lightgrey

"Plug-ins-------------------------------------------------------------------------
call plug#begin('~/.vim/plugged')
Plug 'jremmen/vim-ripgrep'                  "shortcuts
Plug 'tpope/vim-fugitive'                   "git 
Plug 'preservim/nerdtree'                   "Arbol de Busqueda de archivos
Plug 'scrooloose/syntastic'                 "Control de sintaxis 
Plug 'christoomey/vim-tmux-navigator'       "Complemento para  nerdtree
Plug 'neoclide/coc.nvim', {'branch': 'release'} "autocompletado
Plug 'vim-airline/vim-airline'              "personalizar barra de vim 
Plug 'mattn/emmet-vim'                      "estructura para html 
Plug 'vim-airline/vim-airline-themes'       "Airline themes
"Customisation
Plug 'mcchrish/nnn.vim'                     "Manager Files 
Plug 'ap/vim-css-color'                     "Color in vim as css
Plug 'ryanoasis/vim-devicons'               "Icons
Plug 'tiagofumo/vim-nerdtree-syntax-highlight' "Icons in nerdtree
Plug 'yggdroot/indentline'                  "Interlineado
Plug 'sainnhe/sonokai'                      "Theme
Plug 'sainnhe/gruvbox-material'             "Theme
call plug#end()

"-------------------------------------------------------------------------------
"Themes
"-------------------------------------------------------------------------------

set guifont =Agave\ Nerd\ Font\ Mono\ r
"Funciones para las letras cursivas y negritas
set bg=dark
let g:gruvbox_material_transparent_background = 1
colorscheme gruvbox-material
"Fondo Transparente

"----------------------------------------------------------------------------
"General Settings 
"---------------------------------------------------------------------------

let mapleader=" "                   "leader key
let NERDTreeQuitOnOpen=1            "Quit nerdtree menu

"---------------------------------------------------------------------------`
"shortcuts
"---------------------------------------------------------------------------

nmap <Leader>qf :NERDTreeFind<CR>
nmap <Leader>w :w<CR>
nmap <Leader>s :wq<CR>
nmap <Leader>qm :CocSearch
nmap <Leader>t :term<CR>
"---------------------------------------------------------------------------
"Syntastic Settings
"---------------------------------------------------------------------------

set statusline+=#Warning#
set statusline+={SyntasticStatuslineFlag()}
set statusline+=%*
"Emmet 
let g:user_emmet_leader_key=','
"coc
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
inoremap jj <Esc>

"---------------------------------------------------------------------------
"Config Plugins 
"---------------------------------------------------------------------------

"python

let g:syntastic_python_checkers = ['python']
"Coc
let g:coc_global_extension = ['coc-python', 'coc-java', 'coc-json', 'coc-go', 'coc-tsserver']

"Use tab for trigger complemention with characters ahead and navigate,
"Uso comand ':verbose imap <tab> ti make sure tab is not mapped by other

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

"Use <c-space> to trigger completion
inoremap <silent><expr> <c-space> coc#refresh()

" Use <cr> to confirm completion, `<C-g>u` means break undo chain at current position.
" Coc only does snippet and additional edit on confirm.
inoremap <expr> <A-cr> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"))'']'')''))))))''Airline

let g:airline_powerline_fonts = 1
"Detallers 
"customizar parentesis 
 
"Compilar archivos 
" F9/F10 compile/run default file.
" F11/F12 compile/run alternate file.
"
autocmd FileType java map <F9> :set makeprg=javac\ %<CR>:make<CR>
autocmd Filetype java map map <F10> :!echo %\|awk -F. '{print $1}'\|xargs java<CR>

"compilar python
autocmd FileType python map <buffer> <F9> :w<CR>:exec '!clear; python3' shellescape(@%, 1)<CR>
autocmd FileType python imap <buffer> <F9> <esc>:w<CR>:exec '!clear; python3' shellescape(@%, 1)<CR>)'')''

"Controlador de firefox 
map <Leader>n :w<CR>:exe '!firefox google.com'<cr>
map <Leader>y :w<CR>:exe '!firefox youtube.com'<cr> 

