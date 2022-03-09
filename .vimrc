:hi TabLineFill term=bold cterm=bold ctermbg=0
:hi TabLine ctermfg=Blue ctermbg=Yellow
:hi TabLineSel ctermfg=Red ctermbg=Yellow
set guioptions-=m
:set guioptions-=T
:set guioptions-=r
:set guioptions-=L
:set showtabline=0
set guifont=Inconsolata\ Semi-Bold\ 13
set nu
set nowrap
syntax on
set hidden
set noerrorbells
set tabstop=2 softtabstop=2
set shiftwidth=2
set expandtab
set smartindent
set undodir=~/.vim/undodir
set undofile
set incsearch
set nohlsearch
set noswapfile
set scrolloff=8
set backspace=indent,eol,start
set background=dark
call plug#begin()
Plug 'tyrannicaltoucan/vim-deep-space'
Plug 'tpope/vim-surround'
Plug 'chun-yang/auto-pairs'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'pangloss/vim-javascript'
Plug 'MaxMEllon/vim-jsx-pretty'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'SirVer/ultisnips'
Plug 'mlaursen/vim-react-snippets'
call plug#end()
colorscheme deep-space

map <C-t><up> :tabr<cr>
map <C-t><down> :tabl<cr>
map <C-t><left> :tabp<cr>
map <C-t><right> :tabn<cr>
noremap <M-Left> :tabprevious<CR>
nnoremap <M-Right> :tabnext<CR>

vnoremap <C-c> "+y
map <C-V> "+gP
cmap <C-V> <C-R>+

nnoremap <C-left> <C-W>h
nnoremap <C-right> <C-W>l
nnoremap <C-h> <C-W>h
nnoremap <C-l> <C-W>l

noremap <M-h> :tabprevious<CR>
nnoremap <M-l> :tabnext<CR>

nnoremap <Space> :NERDTreeToggle<cr>

let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"

let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
