set number

set smartindent      " Mejora la indentación automática
set tabstop=4        " Define el tamaño del tabulador (4 espacios)
set shiftwidth=4     " Cantidad de espacios al hacer '<<' o '>>'
set expandtab        " Convierte los tabuladores en espacios
set autoindent       " Mantiene la indentación al iniciar una nueva línea


set incsearch        " Muestra los resultados a medida que escribes la búsqueda
set hlsearch         " Resalta todos los resultados de búsqueda
set ignorecase       " Ignora mayúsculas y minúsculas en las búsquedas

"autocompletion
set completeopt=menu,menuone,noinsert

"color sintax
syntax enable        " Habilita la sintaxis de colores
set background=dark  " Ajusta el esquema de colores a fondo oscuro

"instalar complementos
"curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
"    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

call plug#begin('~/.vim/plugged')

" Complementos populares
Plug 'tpope/vim-sensible'  " Configuración predeterminada de Vim
Plug 'scrooloose/nerdtree' " Explorador de archivos
Plug 'junegunn/fzf.vim'    " Búsqueda rápida y fuzzy
Plug 'preservim/nerdcommenter' " Comentarios de código fáciles
" Complemento para autocierre de paréntesis, comillas, etc.
Plug 'jiangmiao/auto-pairs'

call plug#end()
"Execute this in your vim editor :PlugInstall


"para hacer a vim mas amigable 
set nocompatible       " Desactiva la compatibilidad con Vi para más funcionalidades
set noerrorbells       " Desactiva los sonidos de error
set visualbell         " Hace que la pantalla parpadee en vez de hacer sonido
