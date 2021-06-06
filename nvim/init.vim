set tabstop=4  softtabstop=4
set shiftwidth=4
set relativenumber
set scr=5
set nu
set exrc
set guicursor=
set nohlsearch
set noswapfile
set nobackup
set smartindent
set incsearch
set scrolloff=5
call plug#begin('~/.config/nvim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'preservim/nerdtree' |
            \ Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'vim-airline/vim-airline'
Plug 'codota/TabNine'
Plug 'Yggdroot/indentLine'
Plug 'mhinz/vim-startify'
Plug 'ghifarit53/tokyonight-vim'

call plug#end()

set termguicolors

let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 1

colorscheme tokyonight
let g:airline_theme = "tokyonight"

