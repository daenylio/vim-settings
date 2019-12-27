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

" Be smart when using tabs ;)
set smarttab

" Show space
set listchars=tab:>·,trail:~,extends:>,precedes:<,space:.
set list

" Open NERD tree
map <C-n> :NERDTreeToggle<CR>

" Search for file
set wildmenu
set wildmode=list:longest,full

" CtrlP settings
let g:ctrlp_match_window = 'bottom,order:ttb'
let g:ctrlp_switch_buffer = 0
let g:ctrlp_working_path_mode = 0

" Activate CtrlP
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_map = '<c-p>'

" Change shape of cursor bwt modes
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_SR = "\<Esc>]50;CursorShape=2\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"

