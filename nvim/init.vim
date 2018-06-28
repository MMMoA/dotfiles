"Colors
syntax enable
" set background=dark " Dark background
"Keymapping
let mapleader="\<Space>"
noremap <l> <ö>
noremap <k> <l>
noremap <j> <k>
noremap <h> <j>

" better escape with leader
inoremap jj <esc>

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


" Use <C-L> to clear the highlighting of :set hlsearch.
if maparg('<C-L>', 'n') ==# ''
  nnoremap <silent> <C-L> :nohlsearch<CR><C-L>
endif

" Search
set incsearch
set hlsearch
set ignorecase
set smartcase
set gdefault            " Use 'g' flag by default with :s/foo/bar/.
" Search and Replace
nmap <Leader>s :%s//g<Left><Left>

"nnoremap ; :    " Use ; for commands.
"nnoremap Q @q   " Use Q to execute default register.

"Toggle between Normal and relative numbering when entering insert mode
autocmd InsertEnter * :set rnu
autocmd InsertLeave * :set nornu
"Clipboard
set clipboard+=unnamedplus
