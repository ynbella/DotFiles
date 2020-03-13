" Compatiblity
set nocompatible 	" Make Vim behave in a more useful way

" Formatting Options
set formatoptions=t		" Auto-wrap text using textwidth
set formatoptions+=c	" Auto-wrap comments, inserting leader
set formatoptions+=r 	" Insert comment leader after hitting <Enter>
set formatoptions+=o 	" Insert comment leader after hitting 'o' or '0'
set formatoptions+=q 	" Allow formatting with 'gw'
set formatoptions+=n 	" Recognize numbered lists
set formatoptions+=2 	" Use indent from second line of a paragraph
set formatoptions+=l	" Don't break lines that are already long
set formatoptions+=1 	" Break before 1-letter words

" Indenting
set shiftwidth=4	" Number of spaces to use when autoindenting 
set softtabstop=4	" Number of spaces to insert when tab is pressed
set tabstop=4		" Number of visual spaces per tab
set autoindent 		" Copy indent from last line when starting new line
set expandtab		" Replace tabs with spaces
set shiftround		" Round indentation to multiple of shiftwidth
set smarttab		" Insert "tabstop" number of spaces when <Tab> is pressed
filetype indent on	" Load filetype-specific indent files

" Folding
set foldlevelstart=4	" Close folds of this level and beyond
set foldmethod=indent	" Fold based on indent level
set foldnestmax=8   	" Max number of folds
set foldenable     		" Enable folding

" Window
set scrolloff=3		" Minimum number of screen lines to keep in view
set sidescrolloff=5	" Minimum number of columns to keep in view
set textwidth=80	" Set max width of characters to display
set linebreak		" Disable wrapping in middle of word
set nowrap			" Disable wrapping of text in general
set number			" Show line numbers in side of window
set title 			" Show the filename in the window titlebar

" Rendering
set showmatch       " Highlight matching grouping character
syntax enable		" Enable syntax highlighting

" Status Bar
set laststatus=2	" Always show status bar
set showcmd			" Show command in bottom bar
set showmode		" Show current mode
set ruler 			" Show file location

" Navigation
set backspace=indent,eol,start	" Enable backspace in insert mode
set matchpairs+=<:> 			" Enable '%' to jump between pairs

" Language
set encoding=utf-8	" Sets UTF-8 encoding
set spelllang=en_us " Set the spellchecking language

" Searching
set hlsearch		" Highlight matches
set incsearch		" Search as characters are entered
set ignorecase		" Ignore case of searches
set smartcase		" Override ignorecase if pattern contains upper case
set magic 			" Enable extended regexes.

" Autocompletion
set wildmenu      	" Visual autocomplete for command menu
set showcmd			" Show the (partial) command as it’s being typed

" Interface
set mouse=a			" Enable mouse everywhere
set mousehide     	" Hide mouse pointer while typing.

" Files
set autoread					" Automatically re-read unmodified files

" History
set history=80				" Increase history buffer
set undodir=~/.vim/undos	" Set directory for undo files.
set undofile 				" Automatically save undo history
set hidden					" Allow hidden buffers

" Performance
set complete-=10	" Limit files searched for auto-completes
set lazyredraw     	" Redraw only when we need to.
set ttyfast			" Send more characters to screen to redraw

" Notifications
set visualbell		" Enable window flashing
set noerrorbells	" Disable beeping
