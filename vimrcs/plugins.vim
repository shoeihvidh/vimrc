call plug#begin('~/.vim/plugged')
Plug 'bling/vim-airline'
" 补全括号
Plug 'Raimondi/delimitMate'
Plug 'airblade/vim-gitgutter'
Plug 'scrooloose/nerdtree'
Plug 'majutsushi/tagbar'
Plug 'terryma/vim-multiple-cursors'
Plug 'kevinw/pyflakes-vim'
Plug 'Chiel92/vim-autoformat'
Plug 'Valloric/YouCompleteMe', { 'do': 'git submodule update --init --recursive && python install.py' }

Plug 'Yggdroot/indentLine'
Plug 'fatih/vim-go'
Plug 'sheerun/vim-polyglot' "A solid language pack for Vim.

"Plug 'vim-syntastic/syntastic'
"Plug 'davidhalter/jedi-vim'
"Plug 'klen/python-mode'
"Plug 'scrooloose/syntastic'
"Plug 'suan/vim-instant-markdown'
"Plug 'pangloss/vim-javascript'
"Plug 'SirVer/ultisnips'
"Plug 'honza/vim-snippets'

call plug#end()

