echo "vim rc loaded"

execute pathogen#infect('bundle/*')
filetype plugin indent on
set nu 
syntax enable
colorscheme peachpuff

set tabstop=4
set softtabstop=4
set expandtab

map <C-c><C-c> :SlimuxREPLSendLine<CR>
vmap <C-c><C-c> :SlimuxREPLSendSelection<CR>

