" Specify a location for the plugins
call plug#begin('~/.config/nvim/nvim-plug')
"Colortheme
Plug 'joshdick/onedark.vim'
"Improved syntax highlighting
Plug 'sheerun/vim-polyglot'
" Lightline
Plug 'itchyny/lightline.vim'
" Fuzzy find
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
"Finish up and load
call plug#end()
