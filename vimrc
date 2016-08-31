set nocp

" Syntaxe (basique, avancée, et dépendante du filtetype)
syn on						
set syntax=on
filetype indent on

" Autoindent (facultatif), smartindent, cindent (c, c++)
set ai
set smartindent
set cindent

" Eclaire les (, [, {, < correspondants à la fermeture
set showmatch

"Affiche les ligne et colonne courantes
set ruler

" tabstop (combien de colonnes), shiftwidth (cb col en réindentation), softtabstop (cb col pour backspace)
set ts=4
set sw=4
set sts=4
set expandtab
set smarttab

" Afficher les résultats de la rechercher au fur et a mesure de la saise
set incsearch
" Ignorer la casse à la recherche
set ignorecase

"Completion
set wildmenu "affiche le menu
set wildmode=list:longest,list:full "affiche toutes les possibilités
set wildignore=*.o,*.r,*.so,*.sl,*.tar,*.tgz   "ignorer certains types de fichiers pour la complétion des includes

set backspace=indent,eol,start
