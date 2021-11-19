"###########################################
"##                Display                ##
"###########################################

" Encoding with utf8 that can show Chinese
set encoding=utf8

" Set the encoding of a specific file
set fileencodings=utf8

" Add numbers to each line on the left-hand side.
set number

" Do not save backup files.
set nobackup

" Do not let cursor scroll below or above n number of lines when scrolling.
set scrolloff=8

" Do not wrap lines. Allow long lines to extend as far as the line goes.
set nowrap

" Show partial command you type in the last line of the screen.
set showcmd

" Show the mode you are on the last line.
set showmode

" Show statusline := 2; Do not show := 0;
set laststatus=2

" Set background color.
set background=dark


"##########################################
"##                Search                ##
"##########################################

" Use highlighting when doing a search.
set hlsearch

" While searching though a file incrementally highlight matching characters as you type.
" set insearch

" Pattern matching will not be case sensitive when doing a search.
set ignorecase

" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
set smartcase


"#########################################
"##                Input                ##
"#########################################

" Enable smartindent.
set smartindent

" Set tab width to 4 columns.
set tabstop=4

" Set shift width to 4 spaces.
set shiftwidth=4

" Use space characters instead of tabs.
set expandtab

" Show the current pair of brackets.
" set showmatch

" Automatically remove useless whitespace.
autocmd BufWritePre * :%s/\s\+$//e

" Set noexpandtab when file type is makefile.
autocmd FileType make setlocal noexpandtab

" Automatic insert a closing bracket when type single quotation mark
inoremap ' ''<left>
inoremap '' ''

" Automatic insert a closing brackets when type double quotation mark
inoremap " ""<left>
inoremap "" ""

" Automatic insert a closing brackets when type parentheses bracket
inoremap ( ()<left>
inoremap (( (
inoremap () ()

" Automatic insert a closing brackets when type square bracket
inoremap [ []<left>
inoremap [[ [
inoremap [] []

" Automatic insert a closing brackets when type curly bracket
inoremap { {}<left>
inoremap {{ {
inoremap {} {}

" Automatic insert a closing bracket to the next line when type curly bracket and enter
inoremap {<CR> {<CR>}<ESC>O

" Automatic insert a closing bracket and semi-colon to the next line when type curly bracket, semi-colon and enter
inoremap {;<CR> {<CR>};<ESC>O

