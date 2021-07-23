source $HOME/.config/nvim/specificSettings/nerdtree.vim
source $HOME/.config/nvim/specificSettings/autopairs.vim
source $HOME/.config/nvim/specificSettings/lightline.vim
source $HOME/.config/nvim/specificSettings/sets.vim
source $HOME/.config/nvim/specificSettings/fzf.vim


"
" Shortcuts
"

let mapleader = " "
nnoremap <Leader>w :w<CR>
nnoremap <Leader>s :wq<CR>
nnoremap <Leader>qq :q<CR>
nnoremap <Leader>1 :NERDTreeFind<CR>
inoremap jj <Esc>
nnoremap <F5> :silent update<Bar>silent !firefox %:p &<CR>
nnoremap <silent> <Leader>f :Files<CR>
call plug#begin('~/.vim/plugged')
"
"Themes
"
Plug 'sainnhe/gruvbox-material'
Plug 'itchyny/lightline.vim'
Plug 'joshdick/onedark.vim'

" File system explorer
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'

"Completation
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"Auto Pairs
Plug 'jiangmiao/auto-pairs'

" Indent Line
Plug 'Yggdroot/indentLine'

" fzf
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

"html
Plug 'mattn/emmet-vim'

"Colors in css
Plug 'ap/vim-css-color'

call plug#end()

"
" Config Themes
"

let g:gruvbox_italic=1
let g:gruvbox_bold=1
let g:onedark_terminal_italics=1
let g:onedark_terminal_bold=1
colorscheme onedark 
highlight Normal guibg=none
filetype on
filetype plugin indent on

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

autocmd FileType python map <buffer> <F9> :w<CR>:exec '!python3' shellescape(@%, 1)<CR>
autocmd FileType python imap <buffer> <F9> <esc>:w<CR>:exec '!python3' shellescape(@%, 1)<CR>
