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

" vim plug
call plug#begin("~/.vim/plugged")

Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Colors
Plug 'https://github.com/preservim/nerdtree' " Nerd Tree
Plug 'neovim/nvim-lspconfig'
Plug 'https://github.com/williamboman/nvim-lsp-installer'

Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'

Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'

Plug 'preservim/nerdcommenter'

call plug#end()

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

colorscheme solarized8 
" setlocal spell spelllang=en_us
syntax enable

lua <<EOF
require("lsp")
require("com")
EOF


