" Enable filetype plugins
filetype plugin on

syntax enable
set number
set autoindent
set tabstop=4
set softtabstop=4
set expandtab
set ruler
set laststatus=2  " Always display the status line
set backspace=eol

" Use jj instead of esc
inoremap jj <esc>

" Ignore case when searching
set ignorecase

" Highlight search results
set hlsearch

" Show matching brackets when text indicator is over them
set showmatch

" Be smart when using tabs ;)
set smarttab

" Show space
set listchars=tab:>·,trail:~,extends:>,precedes:<,space:.
set list

" Open NERD tree
map <C-n> :NERDTreeToggle<CR>

