"  normal vimrc stuff
set number
set tabstop=4
set shiftwidth=4
set wrap
set relativenumber
set incsearch
set ignorecase
set autoindent
set hlsearch
set mouse=a

" vim plug
call plug#begin("~/.vim/plugged")

Plug 'rafi/awesome-vim-colorschemes' " Colors
Plug 'preservim/nerdtree' " Nerd Tree
Plug 'neovim/nvim-lspconfig'
Plug 'williamboman/nvim-lsp-installer'

Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'

Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'

Plug 'preservim/nerdcommenter'

Plug 'farmergreg/vim-lastplace'

Plug 'itchyny/lightline.vim'

Plug 'jiangmiao/auto-pairs'

call plug#end()

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

let g:lightline = {
	\ 'colorscheme' : 'darcula',
	\ }

colorscheme onedark
" setlocal spell spelllang=en_us
syntax enable

lua <<EOF
require("lsp")
require("com")
EOF


