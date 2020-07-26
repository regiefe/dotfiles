call plug#begin()
    Plug 'Raimondi/delimitMate'
    Plug 'SirVer/ultisnips'
    Plug 'isruslan/vim-es6'
    Plug 'jiangmiao/auto-pairs'
    Plug 'kien/ctrlp.vim'
    Plug 'mattn/emmet-vim'
    Plug 'morhetz/gruvbox'
    Plug 'pangloss/vim-javascript'
    Plug 'scrooloose/nerdtree'
    Plug 'scrooloose/syntastic'
    Plug 'sheerun/vim-polyglot'
    Plug 'tandrewnichols/vim-contemplate'
    Plug 'terryma/vim-multiple-cursors'
    Plug 'tmux-plugins/vim-tmux'
    Plug 'tpope/vim-surround'
    Plug 'vim-airline/vim-airline'
call plug#end()

let g:user_emmet_mode='a'
let g:user_emmet_leader_key='<C-m>'
colorscheme gruvbox
set background=dark

map <C-f> :NERDTreeToggle<CR>
map <C-c> :nohl<CR>

set hidden
set mouse=a
set number	          " mostra numero de linhas
set relativenumber    " numero relativo  a posicao 
set linebreak	        " Break lines at word (requires Wrap lines)
set showbreak=+++	    " Wrap-broken line prefix
set showcmd           " mostra no status os comandos inseridos 
set textwidth=100	    " Line wrap (number of cols)
set showmatch	        " Highlight matching brace
set visualbell	      " Use visual bell (no beeping)

set hlsearch	        " Highlight all search results
set smartcase	        " Enable smart-case search
set ignorecase	      " Always case-insensitive
set incsearch	        " Searches for strings incrementally

set autoindent	      " Auto-indent new lines
set smartindent	      " Enable smart-indent
set smarttab	        " Enable smart-tabs
set shiftwidth=4	    " Number of auto-indent spaces
set softtabstop=4	    " Number of spaces per Tab
set tabstop=4 
set expandtab         " troca tab por espço
set ruler	            " Show row and column ruler information
set cursorline        " destaca a linha onde esta o cursor

set undolevels=1000	  " Number of undo levels
set backspace=indent,eol,start  " Backspace behaviour

set wildmenu          " Listagen de opcaose
set confirm           " Confirma ao sair de um arquivo alterado
set title             " Titulo da Janela

