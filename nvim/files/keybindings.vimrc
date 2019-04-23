"Set keybindings

let mapleader="\<Space>"

" better escape with leader
inoremap jj <esc>
" Search and Replace
nmap <Leader>s :%s//g<Left><Left>
" Insert newline
nmap <Leader>j :set paste<CR>m`o<Esc>``:set nopaste<CR>
nmap <Leader>k :set paste<CR>m`O<Esc>``:set nopaste<CR>

" Use <C-P> to clear the highlighting of :set hlsearch.
nmap <c-p> :nohlsearch<CR>

" Split navigation
nmap <Leader>v <esc>:vsplit<CR>
nmap <Leader>b <esc>:split<CR>
nmap <Leader>d <esc>:close<CR>
nmap <c-h> <c-w>h
nmap <c-j> <c-w>j
nmap <c-k> <c-w>k
nmap <c-l> <c-w>l

" Tab navigation
nmap <Leader>c <esc>:tabnew<CR>
nmap <Leader><Right> <esc>:tabnext<CR>
nmap <Leader><Left> <esc>:tabprevious<CR>

" Fuzzy find
nmap <Leader>f <esc>:FZF<CR>

" Terminal shortcuts
nnoremap <Leader>r <esc>:vsplit<CR><c-l>:terminal<CR>
tnoremap <Leader><ESC> <C-\><C-N><c-h>
