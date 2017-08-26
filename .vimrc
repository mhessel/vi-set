:syntax on

:autocmd FileType *      set formatoptions=tcql
                         \nocindent comments&

:autocmd FileType c,cpp  set formatoptions=croql
                         \cindent comments=sr:/*,mb:*,ex:*/,://
:set autoindent
:let mapleader = "\<Space>"
:set autowrite

:ab #d #define
:ab #i #include

:ab #b /********************************************************
:ab #e
   \^V^H*******************************************************/
:ab #l /*------------------------------------------------------*/

:set sw=4
:set hlsearch
:set incsearch
:set textwidth=70
