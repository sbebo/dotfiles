colorscheme desert
syntax on
filetype indent on
filetype on
set expandtab
set shiftwidth=3
set softtabstop=3
set autoindent " automatic indent new lines
set smartindent " be smart about it
"set nowrap " do not wrap lines

set ruler
set number
set showmatch

" ---------------------------------------------------------------------------
" Strip all trailing whitespace in file - courtesy of https://github.com/holman
" ---------------------------------------------------------------------------

function! StripWhitespace ()
    exec ':%s/ \+$//gc'
endfunction
map ,s :call StripWhitespace ()<CR>


