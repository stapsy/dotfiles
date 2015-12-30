set nocompatible              " required

filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim 
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required Plugin 'gmarik/Vundle.vim'

"Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)

Plugin 'vim-scripts/indentpython.vim'
Plugin 'jnurmine/Zenburn'
Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/nerdtree'
Plugin 'chriskempson/base16-vim'
Plugin 'ChrisKempson/Vim-Tomorrow-Theme'
"Plugin 'Lokaltog/powerline', {'rpt': 'powerline/bindings/vim'} 
"Plugin 'Lokaltog/vim-powerline'
Plugin 'bling/vim-airline'
Plugin 'edkolev/tmuxline.vim' 

"use 'PluginInstall' to install your plugins

" All of your Plugins must be added before the following line
call vundle#end()           
" required filetype plugin indent on    " required

set tabstop=4
"set autoindent
set smartindent
"set textwidth=79
set t_ut=
set nu
set go=
set t_Co=256
set term=screen-256color

syntax enable
set encoding=utf-8
set nocompatible
set mouse=

"key mapping
inoremap ` <ESC>
"colorscheme settings
let base16colorspace=256
set background=dark
colorscheme base16-rs
"colorscheme badwolf

"powerline settings
"set guifont=Inconsolata\ for\ Powerline\ 10
let g:Powerline_symbols='fancy'
"let g:Powerline_theme='solarized256'
"set laststatus=2
"set noshowmode

" Enable vim-airline
set guifont=Ubuntu\ Mono\ for\ Powerline\ 10 
"set guifont=Roboto\ Mono\ for\ Powerline\ 10 
let g:airline_powerline_fonts=1
let g:airline_theme = "rs"
set laststatus=2
set noshowmode
set ttimeoutlen=50
let g:airline_section_warning = '%t'
let g:airline_section_c = '%{getcwd()}' 

" Airline information
"let g:airline#extensions#tmuxline#enabled=0 
let g:tmuxline_theme = 'iceberg'
let g:tmuxline_preset = 'minimal'
"let airline#extensions#tmuxline#color_template = 'zenburn'
"let airline#extensions#tmuxline#color_template = 'insert'
"let airline#extensions#tmuxline#color_template = 'visual'
