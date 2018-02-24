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
Plug 'tpope/vim-commentary'
Plug 'airblade/vim-gitgutter'
Plug 'editorconfig/editorconfig-vim'
Plug 'scrooloose/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()


"*****************************************************************************
"" Basic configuration
"*****************************************************************************
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

""""""" Replace tab character by space character
set expandtab

""""""" Define  a key leader
let mapleader=","

set title
set titleold="WTF Where this file?"
set titlestring=%F

"*****************************************************************************
"" Some shortcuts
"*****************************************************************************
""""""" Add ; character at end of the line
nnoremap <leader>; A;<esc>

""""""" On NVIM context, $MYVIMRC exists with locations this file
nnoremap <leader>sv :source $MYVIMRC<cr>

""""""" Show a list of files from root dir
nnoremap <c-p> :Files<cr>

""""""" Show all of occurrence of a word from root dir
nnoremap <c-f> :Ag<space>


"*****************************************************************************
"" UltiSnips configuration
"*****************************************************************************
""""""" Define vertical layout to show the snippets
let g:UltiSnipsEditSplit="vertical"

""""""" Define dir to add another snippets by the languages.
""""""" javascript.snippet for example.
let g:UltiSnipsSnippetsDir = '~/.config/nvim/UltiSnips'


"*****************************************************************************
"" NERDTree configuration
"*****************************************************************************
let g:NERDTreeChDirMode=2
let g:NERDTreeIgnore=['\.rbc$', '\~$', '\.pyc$', '\.db$', '\.sqlite$', '__pycache__']
let g:NERDTreeSortOrder=['^__\.py$', '\/$', '*', '\.swp$', '\.bak$', '\~$']
let g:NERDTreeShowBookmarks=1
let g:nerdtree_tabs_focus_on_files=1
let g:NERDTreeMapOpenInTabSilent = '<RightMouse>'
let g:NERDTreeWinSize = 50
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.pyc,*.db,*.sqlite
nnoremap <silent> <F2> :NERDTreeFind<CR>
noremap <F3> :NERDTreeToggle<CR>


"*****************************************************************************
"" Configure Tabs shortcuts
"*****************************************************************************
nnoremap <Tab> gt
nnoremap <S-Tab> gT
nnoremap <silent> <S-t> :tabnew<CR>


"*****************************************************************************
"" Configure vim-airline
"*****************************************************************************
let g:airline_theme = 'powerlineish'
let g:airline#extensions#syntastic#enabled = 1
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tagbar#enabled = 1
let g:airline_skip_empty_sections = 1
