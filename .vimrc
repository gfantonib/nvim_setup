" enumerate lines in the left side
set number

" command mode autocompletion
set wildmenu

" relative line numbers
set relativenumber

" easily moving from vim panes
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>

" split window like normal people
set splitright
set splitbelow

" split term window in nvim
command! -nargs=* T split | terminal <args>
command! -nargs=* VT vsplit | terminal <args>
