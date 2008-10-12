autocmd BufRead,BufNewFile *.py on 
autocmd BufRead,BufNewFile *.py set ai
:syntax on
filetype plugin indent on
augroup myfiletypes
  " Clear old autocmds in group
  autocmd!
  " autoindent with two spaces, always expand tabs
  autocmd FileType ruby,haml,eruby,yaml set ai sw=2 sts=2 et
augroup END
set ai
set sts=2
set sw=2
set autoindent
set smarttab
set number
map runruby :!ruby %<cr>
imap <C-l>  => 
map <leader>t :FuzzyFinderTextMate<CR>
set go-=T
set bg=dark
if &background == "dark"
    hi normal guibg=black
endif
map <leader>r :!ruby %<CR>
