filetype plugin on

set termguicolors
colorscheme jellybeans

set title
set mouse=a
set number
set noswapfile
set hidden
set nospell
set nowrap
set novisualbell
set noerrorbells
set guioptions=
set hlsearch
set ignorecase
set smartcase
set linebreak
set incsearch
set tabstop=2 shiftwidth=2 expandtab
set inccommand=split
set rtp+=/usr/local/opt/fzf

autocmd BufNewFile,BufRead *.tsx set filetype=typescriptreact
autocmd BufEnter *.{js,jsx,ts,tsx} :syntax sync fromstart
autocmd BufLeave *.{js,jsx,ts,tsx} :syntax sync clear