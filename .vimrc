call plug#begin()
	Plug 'morhetz/gruvbox'
	Plug 'terryma/vim-multiple-cursors'
	Plug 'sheerun/vim-polyglot'
	Plug 'jiangmiao/auto-pairs'
	Plug 'mattn/emmet-vim'
	Plug 'scrooloose/nerdtree'
	Plug 'scrooloose/syntastic'
	Plug 'vim-airline/vim-airline'
	Plug 'Raimondi/delimitMate'
	Plug 'benmills/vimux'
	Plug 'kien/ctrlp.vim'
    Plug 'vim-airline/vim-airline'
    Plug 'tpope/vim-surround'
call plug#end()

let g:user_emmet_mode='a'
let g:user_emmet_leader_key='<C-m>'
colorscheme gruvbox
set background=dark

map <C-f> :NERDTreeToggle<CR>
map <c-c> :nohl<cr>

set hidden
set number	" Show line numbers
set relativenumber
set mouse=a

set linebreak	" Break lines at word (requires Wrap lines)
set showbreak=+++	" Wrap-broken line prefix
set showcmd " mostra no status os comandos inseridos 
set textwidth=100	" Line wrap (number of cols)
set showmatch	" Highlight matching brace
set visualbell	" Use visual bell (no beeping)
 
set hlsearch	" Highlight all search results
set smartcase	" Enable smart-case search
set ignorecase	" Always case-insensitive
set incsearch	" Searches for strings incrementally
 
set autoindent	" Auto-indent new lines
set shiftwidth=4	" Number of auto-indent spaces
set smartindent	" Enable smart-indent
set smarttab	" Enable smart-tabs
set softtabstop=4	" Number of spaces per Tab
set tabstop=4 
set expandtab " Advanced
set ruler	" Show row and column ruler information
set cursorline "destaca a linha onde esta o cursor

set undolevels=1000	" Number of undo levels
set backspace=indent,eol,start	" Backspace behaviour
