"                               Basic variables

" 								Basic settings
set title
set novisualbell
set noerrorbells
set colorcolumn=80
set relativenumber
set expandtab
set tabstop=4
set softtabstop=4
set noerrorbells
set nocompatible
filetype on
filetype indent on
set smartindent	
set undolevels=1000	
set backspace=indent,eol,start	
set smarttab
syntax on
set number
set shiftwidth=4
set ruler
set tabstop=4
set scrolloff=10
set nowrap

" 								Searching
set incsearch
set ignorecase
set smartcase

" 								Commands 
set showcmd
set showmode
set showmatch
set hlsearch
set history=1000
" 								Bash-like autocomplete on TAB
set wildmenu
set wildmode=list:longest

" 								Ignored files
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" 								Vimscripts
" Chernov autoforamt
autocmd FileType c,cpp setlocal equalprg="clang-format -style='file:~/.format_chernov.yaml'"
" 			This will enable code folding.
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END
" zo to open a single fold under the cursor.
" zc to close the fold under the cursor.
" zR to open all folds.
" zM to close all folds.

"								StatusBar
" Clear status line when vimrc is reloaded.
set statusline=
" Clear status line when vimrc is reloaded.
set statusline+=\ %F\ %M\ %Y\ %R
" Use a divider to separate the left side from the right side.
set statusline+=%=
" Status line right side.
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%
" Show the status on the second to last line.
set laststatus=2
" %F – Display the full path of the current file.
"%M – Modified flag shows if file is unsaved.
"%Y – Type of file in the buffer.
"%R – Displays the read-only flag.
"%b – Shows the ASCII/Unicode character under cursor.
"0x%B – Shows the hexadecimal character under cursor.
"%l – Display the row number.
"%c – Display the column number.
"%p%% – Show the cursor percentage from the top of the file.

