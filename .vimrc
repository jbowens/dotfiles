augroup filetypedetect
    au! BufRead,BufNewFile *.vm setfiletype velocity
    au! BufRead,BufNewFile *.arr setfiletype pyret
augroup END

filetype plugin on
filetype indent on

let &t_Co=256
set t_Co=256
set autoread
set wildmenu
set wildignore=*.o,*.pyc,*.javac
set ruler
set cmdheight=1
set hlsearch
set incsearch
set showmatch
set ignorecase
set smartcase
set mat=2
set encoding=utf8
set ffs=unix,dos,mac
set ai                  "Auto indent
set wrap
set laststatus=2

syntax on
set number
set expandtab
set tabstop=4
set shiftwidth=4
set smartindent
colorscheme molokai

"map <up> :tabr<cr>
"map <down> :tabl<cr>
"map <left> :tabp<cr>
"map <right> :tabn<cr>

map <up> :wincmd k<cr>
map <down> :wincmd j<cr>
map <left> :wincmd h<cr>
map <right> :wincmd l<cr>

map <Tab><right> :tabn<cr>
map <Tab><left> :tabp<cr>

"nmap <silent> <c-k> :wincmd k<CR>                                                                                                                       
"nmap <silent> <c-j> :wincmd j<CR>                                                                                                                       
"nmap <silent> <c-h> :wincmd h<CR>                                                                                                                       
"nmap <silent> <c-l> :wincmd l<CR>
