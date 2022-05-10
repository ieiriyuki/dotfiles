set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set number
set foldenable
set fenc=utf-8
set hlsearch
set cursorline
set showmatch
set whichwrap=b,s,h,l,<,>,[,],~
set backspace=indent,eol,start
set noeol
set nofixeol
set relativenumber

nnoremap j gj
nnoremap k gk

colorscheme elflord
syntax enable

set list
set listchars=tab:»-,trail:-,nbsp:…,eol:ı

au BufNewFile,BufRead *.hql set filetype=hive expandtab
au BufNewFile,BufRead *.q set filetype=hive expandtab
