filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set foldmethod=indent
set foldlevel=99

map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

inoremap <up> <nop>
nnoremap <up> <nop>
vnoremap <up> <nop>
inoremap <down> <nop>
nnoremap <down> <nop>
vnoremap <down> <nop>
inoremap <left> <nop>
nnoremap <left> <nop>
vnoremap <left> <nop>
inoremap <right> <nop>
nnoremap <right> <nop>
vnoremap <right> <nop>

map <leader>td <Plug>TaskList
map <leader>g :GundoToggle<CR>

syntax on
filetype on
filetype plugin indent on

let g:pyflakes_use_quickfix=0
set laststatus=2
let g:pep8_map='<leader>8'
autocmd BufWritePost *.py call Flake8()
autocmd FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
