"  normal vimrc stuff
set number
set tabstop=4
set shiftwidth=4
set nowrap
set incsearch
set ignorecase
set autoindent
set hlsearch
set mouse=a

" vimplug
call plug#begin("~/.vim/plugged")

Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Colors
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'neovim/nvim-lspconfig'
Plug 'https://github.com/williamboman/nvim-lsp-installer'

Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'

Plug 'preservim/nerdcommenter'

call plug#end()

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

:colorscheme jellybeans
syntax enable

lua <<EOF
require("lsp")
require("com")
EOF


