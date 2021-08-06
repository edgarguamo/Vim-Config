" Plugin Config 
source $HOME/.config/nvim/specificSettings/nerdtree.vim
source $HOME/.config/nvim/specificSettings/autopairs.vim
source $HOME/.config/nvim/specificSettings/lightline.vim
source $HOME/.config/nvim/specificSettings/sets.vim
source $HOME/.config/nvim/specificSettings/fzf.vim
source $HOME/.config/nvim/specificSettings/coc.vim
source $HOME/.config/nvim/specificSettings/shortcuts.vim " Shortcuts
source $HOME/.config/nvim/specificSettings/colorschemes.vim " Theme

call plug#begin('~/.vim/plugged')
"Themes
Plug 'sainnhe/gruvbox-material'
Plug 'itchyny/lightline.vim'
Plug 'joshdick/onedark.vim'
Plug 'cocopon/iceberg.vim'
Plug 'morhetz/gruvbox'
Plug 'arcticicestudio/nord-vim'
" File system explorer
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'neoclide/coc.nvim', {'branch': 'release'} "Completation
Plug 'jiangmiao/auto-pairs' "Auto Pairs
Plug 'Yggdroot/indentLine' " Indent Line
" Telescope
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzy-native.nvim'
" fzf
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'mattn/emmet-vim'  "html
Plug 'ap/vim-css-color' "Colors in css
call plug#end()

" Actual Theme 
colorscheme nord
highlight Normal guibg=none
hi Comment gui=italic cterm=italic term=italic

autocmd FileType python map <buffer> <F9> :w<CR>:exec '!python3' shellescape(@%, 1)<CR>
autocmd FileType python imap <buffer> <F9> <esc>:w<CR>:exec '!python3' shellescape(@%, 1)<CR>
