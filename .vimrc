set nu
set nowrap
syntax on
set hidden
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set undodir=~/.vim/undodir
set undofile
set incsearch
set nohlsearch
set noswapfile
set scrolloff=8
set guioptions-=m
:set guioptions-=T
:set guioptions-=r
:set guioptions-=L
set background=dark
colorscheme deep-space

map <C-t><up> :tabr<cr>
map <C-t><down> :tabl<cr>
map <C-t><left> :tabp<cr>
map <C-t><right> :tabn<cr>
noremap <M-Left> :tabprevious<CR>
nnoremap <M-Right> :tabnext<CR>

vnoremap <C-C> "+y
map <C-V>       "+gP
cmap <C-V>      <C-R>+

nnoremap <C-left> <C-W>h
nnoremap <C-right> <C-W>l
nnoremap <Space> :NERDTreeToggle<cr>
autocmd VimEnter * NERDTree