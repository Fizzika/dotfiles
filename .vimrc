set nocompatible
set exrc
set wrap
set linebreak
set mouse=
syntax on
set showcmd
set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0
highlight lCursor guifg=NONE guibg=Cyan
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
set number
set hlsearch
set incsearch

" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'jiangmiao/auto-pairs'
"Plug 'vim-scripts/auto-pairs-gentle'
"Plug 'Townk/vim-autoclose'
"Plug 'rstacruz/vim-closer'	
Plug 'morhetz/gruvbox'
call plug#end()

colorscheme gruvbox
set background=dark

map <C-n> :NERDTreeToggle<CR>
