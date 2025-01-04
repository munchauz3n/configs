" Use spaces instead of tabs
set expandtab

" 1 tab == 2 spaces
set shiftwidth=2
set tabstop=2

" Set column width indicator to 80 characters
set colorcolumn=80

" Highlight cursor line underneath the cursor horizontally.
set cursorline

" Highlight cursor line underneath the cursor vertically.
set cursorcolumn

" Highlight tabs and trailing spaces
set listchars=tab:>-,trail:-
set list

" Configure backspace so it acts as it should act
" set backspace=eol,start,indent
" set whichwrap+=<,>,h,l

" Highlight search results
set hlsearch

" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile

" Show matching brackets when text indicator is over them
set showmatch

" How many tenths of a second to blink when matching brackets
set mat=2

" Ignore compiled files
set wildignore=*.o,*~,*.pyc

" Enable syntax highlighting
syntax enable

" Set background color
" set background=dark

" Color scheme
" colorscheme solarized

" Open definition in a new tab
" map <C-\> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>

" Open definition in vertical split
map <A-]> :vsp <CR>:exec("tag ".expand("<cword>"))<CR>

" Go to file
map <F8> :vertical wincmd f<CR>

" Toggle NERD tree
map <F9> :NERDTreeToggle<CR>

" Togle Tagbar window
nmap <F10> :TagbarToggle<CR>
