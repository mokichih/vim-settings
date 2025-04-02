source $VIMRUNTIME/defaults.vim
set cindent

" Disable indentation of case labels.
set cino=:0

" Disable indentation of C++ scope declarations.
set cino=g-1s

" Correctly indent C++11 lambda expressions.
set cino=j1

" Fossil color scheme with parenthesis highlighting disabled.
colorscheme figfossil

" Automatic comment out.
set formatoptions+=ro
