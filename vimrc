set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set number
set hlsearch
set incsearch
set cindent

filetype plugin on
syntax on

" bells
set noerrorbells
set novisualbell
set visualbell t_vb=

" gvim
if has("gui_running")
    colorscheme desert
endif

" tags
"set tags+=~/.vim/ctags/stlcpp
" set tags+=~/.vim/ctags/boost

"Ctrl+F12 vytvori ctags pre aktualny projekt
map <C-F11> :!ctags -R --sort=yes --c++-kinds=+p --fields=+iaS --extra=+q .<CR>

" Omnicppcomplete
"set completeopt-=preview
"let OmniCpp_GlobalScopeSearch = 1
"let OmniCpp_NamespaceSearch = 2
"let OmniCpp_DisplayMode = 1
"let OmniCpp_ShowScopeInAbbr = 1
"let OmniCpp_DefaultNamespaces = ["std"]
"let OmniCpp_MayCompleteDot = 1
"let OmniCpp_MayCompleteArrow = 1
"let OmniCpp_MayCompleteScope = 1
"let OmniCpp_SelectFirstItem = 2
"let OmniCpp_LocalSearchDecl = 1
