" Customized config.
set nu
set autoindent
set laststatus=2
syntax on
filetype plugin indent on

if has("gui_running")
    colorscheme evening
    set guifont=Courier\ 11
    set lines=48
    set columns=100
    set t_Co=256
endif
