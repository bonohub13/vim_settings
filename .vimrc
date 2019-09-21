"===== color settings ====="
syntax enable
set t_Co=256
set bg=dark
colorscheme gruvbox 

"===== indent settings =====" 
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set noexpandtab

"===== closing brackets ====="
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>

set showmatch

"===== nobackup files ====="
set nobackup
set noswapfile

"===== show line number =====" 
set number
set cursorline

"===== default settings =====" 
filetype plugin on
filetype indent on

" neocomplete " 
let g:neocomplete#enable_at_startup = 1
let g:neocomplete#skip_auto_completion_time = ""

" normal settings " 
nmap tt :terminal<CR>
nmap sp :split<CR>
nmap vp :vsplit<CR>
nnoremap nw <C-w><C-w>p
nnoremap wp <C-w>p
nmap ND :NERDTREE<CR>
