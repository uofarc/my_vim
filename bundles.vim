set nocompatible
filetype off

"set rtp+=~/.vim/bundle/vundle/
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Plugin 'gmarik/vundle'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
"Plugin 'klen/python-mode'
Plugin 'bling/vim-airline'
Plugin 'davidhalter/jedi-vim'

"-------------
"" Other Utils
" ------------
Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}

"--------------
" Color Scheme
"--------------
Plugin 'rickharris/vim-blackboard'
Plugin 'altercation/vim-colors-solarized'
Plugin 'rickharris/vim-monokai'
Plugin 'tpope/vim-vividchalk'
Plugin 'Lokaltog/vim-distinguished'
Plugin 'nanotech/jellybeans.vim'
Plugin 'gilesbowkett/ir_black'
Plugin 'nathanaelkane/vim-indent-guides'

augroup vimrc_autocmds
    autocmd!
    " highlight characters past column 120
    autocmd FileType python highlight Excess ctermbg=DarkGrey guibg=Black
    autocmd FileType python match Excess /\%120v.*/
    autocmd FileType python set nowrap
    augroup END

" Powerline setup
set guifont=DejaVu\ Sans\ Mono\ for\ Powerline\ 9
set laststatus=2

"set encoding=utf-8
"set guifont=Consolas\ for\ Powerline\ FixedD:h9
let g:Powerline_symbols="fancy"


" The bundles you install will be listed here

filetype plugin indent on

" The rest of your config follows here

":PluginInstall

