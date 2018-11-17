" Specify a location for the plugins
call plug#begin('~/.config/nvim/nvim-plug')

"Colortheme
Plug 'joshdick/onedark.vim'
"Improved syntax highlighting
"Plug 'sheerun/vim-polyglot'
" Lightline
Plug 'itchyny/lightline.vim'
" Fuzzy find
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

" You Complete Me Autocompletion
Plug 'Valloric/YouCompleteMe',{'do':'./install.py --clang-completer --system-libclang'}
"YCM File Generator
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable'}

"Function Folding
Plug 'tmhedberg/SimpylFold'

""" Python - specific
"Indentation
Plug 'vim-scripts/indentpython.vim'
"Syntax checking and highlighting
Plug 'vim-syntastic/syntastic'
Plug 'nvie/vim-flake8'
"Python virtualenv
Plug 'plytophogy/vim-virtualenv'

"" Vimtex Latex support
Plug 'lervag/vimtex'
 "Finish up and load
call plug#end()
