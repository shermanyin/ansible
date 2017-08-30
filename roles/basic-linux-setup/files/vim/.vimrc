" === appearance ===

" Highlight search matches
set hlsearch

" Search while typing search string
set incsearch

" Show line numbers
set number

" Show ruler on bottom right
set ruler

colo desert
syntax on

" Highlight column 81
set colorcolumn=81

" === tabs and spaces ===

" Width of a tab character
set tabstop=4

" Num of spaces inserted (combination of tab/spaces) when tab key is pressed
" e.g. if ts=4, sts=6, then when the tab key is pressed, inserts 1 tab char        
" followed by 2 spaces.
set softtabstop=4

" Expand tabs to spaces
set expandtab

" Num of spaces inserted (combination of tab/spaces) when auto indenting
" e.g. on the line after if (...) {
set shiftwidth=4

" Copies indentation of line above
set autoindent

" In some cases adds extra indentation on new line
set smartindent

" === References ===
" http://vim.wikia.com/wiki/Indenting_source_code
