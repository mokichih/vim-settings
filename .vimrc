source $VIMRUNTIME/defaults.vim

set cindent

" Disable indentation of case labels.
set cino+=:0

" Disable indentation of C++ scope declarations.
set cino+=g-s

" Correctly indent C++11 lambda expressions.
set cino+=j1

" Disable indentation of napespace.
set cino+=N-s

" Slate color scheme with parenthesis highlighting disabled.
colorscheme figfossil

" Automatic comment out.
set formatoptions+=ro
