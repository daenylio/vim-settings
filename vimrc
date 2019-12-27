let g:mapleader = "\<Space>"

" Enable filetype plugins
filetype plugin on

syntax enable
set number
set autoindent
set tabstop=4
set softtabstop=4
set expandtab
set ruler
set laststatus=2  " always display the status line

" use jj instead of esc
inoremap jj <esc>

" ignore case when searching
set ignorecase

" highlight search results
set hlsearch

" be smart when using tabs ;)
set smarttab

" show space
set listchars=tab:>·,trail:~,extends:>,precedes:<,space:.
set list

" suggestion for fils
set wildmenu

" open NERD tree
map <C-n> :NERDTreeToggle<CR>

" change shape of cursor bwt modes
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_SR = "\<Esc>]50;CursorShape=2\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"

" plug
call plug#begin('~/.vim/plugged')

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
  let g:fzf_nvim_statusline = 0 " disable statusline overwriting
  nnoremap <silent> <c-f> :Files<CR>
" end plug
call plug#end()

