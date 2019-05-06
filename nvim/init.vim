"Load Plugins
source $HOME/.config/nvim/files/plugins.vimrc
" Load Keybindings
source $HOME/.config/nvim/files/keybindings.vimrc
"Colors
colorscheme onedark
" Lightline config for colorscheme
if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif
set noshowmode
let g:lightline = {
 \ 'colorscheme': 'onedark',
 \ }

set shiftwidth=4
set softtabstop=4
set expandtab
set showmatch           " Show matching brackets.
set number              " Show the line numbers on the left side.
set formatoptions+=o    " Continue comment marker in new lines.
set nojoinspaces        " Prevents inserting two spaces after punctuation on a join (J)
set autoindent
set copyindent

" More natural splits
    set splitbelow          " Horizontal split below current.
    set splitright          " Vertical split to right of current.

    if !&scrolloff
        set scrolloff=3       " Show next 3 lines while scrolling.
    endif
    if !&sidescrolloff
        set sidescrolloff=5   " Show next 5 columns while side-scrolling.
    endif
    set nostartofline       " Do not jump to first character with page commands.

" Tell Vim which characters to show for expanded TABs,
" trailing whitespace, and end-of-lines. VERY useful!
if &listchars ==# 'eol:$'
  set listchars=tab:>\ ,trail:-,extends:>,precedes:<,nbsp:+
endif
set list                " Show problematic characters.


" Also highlight all tabs and trailing whitespace characters.
highlight ExtraWhitespace ctermbg=darkgreen guibg=darkgreen

match ExtraWhitespace /\s\+$\|\t/

" Search
set incsearch
set hlsearch
set ignorecase
set smartcase
set gdefault            " Use 'g' flag by default with :s/foo/bar/.


"Toggle between Normal and relative numbering when entering insert mode
autocmd InsertEnter * :set rnu
autocmd InsertLeave * :set nornu
"Clipboard
set clipboard+=unnamedplus

" YCM Config
"let g:ycm_autoclose_preview_window_after_completion=1
"map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>
"let python_highlight_all=1

" Vim Latex Integration
" REQUIRED. This makes vim invoke Latex-Suite when you open a tex file.
"filetype plugin on

" OPTIONAL: This enables automatic indentation as you type.
"filetype indent on

" OPTIONAL: Starting with Vim 7, the filetype of empty .tex files defaults to
" 'plaintex' instead of 'tex', which results in vim-latex not being loaded.
" The following changes the default filetype back to 'tex':
"let g:tex_flavor='latex'

syntax on
let g:onedark_termial_italics=1
