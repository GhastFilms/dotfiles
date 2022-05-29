let mapleader = ","

so ~/.config/nvim/plugins.vim
let g:vimtex_view_method = 'zathura'

set number relativenumber

syntax on
filetype plugin indent on
map <leader>o :setlocal spell! spelllang=en_us<CR>

set wildmode=longest,list,full
set splitbelow splitright

map <leader>n :NERDTreeToggle<CR>


noremap <Leader>y "*y
noremap <Leader>p "*p
noremap <Leader>Y "+y
noremap <Leader>P "+p



autocmd VimLeave \lc %
