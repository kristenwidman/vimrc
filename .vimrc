syntax on
set shiftwidth=4
"figure out why to use softtabstop
set softtabstop=4
set tabstop=4
"expandtab causes tabs to be inserted as spaces in insert mode
set expandtab
set autoindent
set smarttab
set autoindent
set nocindent

filetype indent on
filetype on
filetype plugin on
autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
imap jk <Esc> 
nnoremap <silent> <C-S> :if expand("%") == ""<CR>browse confirm w<CR>else<CR>confirm w<CR>endif<CR>
imap <c-s> <Esc><c-s>

"maps F5 key to run current python file
map! <F5> <Esc>:w<CR>:!python % <CR> 
map <F5> <Esc>:w<CR>:!python % <CR>
set nu

"show whitespace
set list
set listchars=tab:>-,trail:·
