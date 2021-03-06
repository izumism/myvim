
set fenc=utf-8
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8,cp932
set tabstop=4
set shiftwidth=4
set number
set virtualedit=onemore
set cursorline
set expandtab

syntax enable
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

set colorcolumn=100
set autoindent
set smartindent
set showmatch
set matchtime=1
set showcmd

set laststatus=2
set statusline+=%F

set autoread
set nobackup
set showmode

set wildmenu wildmode=list:longest,full

let g:gruvbox_contrast_dark = "medium"
set t_Co=256
set background=dark
autocmd ColorScheme * highlight Normal ctermbg=None
autocmd ColorScheme * highlight NonText ctermbg=None
autocmd ColorScheme * highlight EndOfBuffer ctermbg=None
colorscheme iceberg

call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-vinegar'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'mileszs/ack.vim'
Plug 'easymotion/vim-easymotion'
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/asyncomplete-lsp.vim'
Plug 'prabirshrestha/vim-lsp'
Plug 'mattn/vim-lsp-settings'
Plug 'mattn/vim-lsp-icons'

Plug 'hrsh7th/vim-vsnip'
Plug 'hrsh7th/vim-vsnip-integ'
call plug#end()

map <C-n> :NERDTreeToggle<CR>
