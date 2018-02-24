call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'roxma/nvim-completion-manager'
Plug 'w0rp/ale'
Plug 'cohama/lexima.vim'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
call plug#end()

colorscheme gruvbox
set background=dark

""""""" Allow has a buffers
set hidden

set number
set relativenumber
set termguicolors

""""""" Enable mouse with "a" options ("a" like a "all")
set mouse=a

""""""" Show the change during run :%s; for exemple
set inccommand=split
set clipboard=unnamed

set expandtab

""""""" Define  a key leader
let mapleader=","

nnoremap <leader>; A;<esc>
""""""" On NVIM context, $MYVIMRC exists with locations this file
nnoremap <leader>sv :source $MYVIMRC<cr>

""""""" Show a list of files from root dir
nnoremap <c-p> :Files<cr>

""""""" Show all of occurrence of a word from root dir
nnoremap <c-f> :Ag<space>

""""""" Define vertical layout to show the snippets
let g:UltiSnipsEditSplit="vertical"

""""""" Define dir to add another snippets by the languages.
""""""" javascript.snippet for example.
let g:UltiSnipsSnippetsDir = '~/.config/nvim/UltiSnips'
