syntax on


colorscheme dracula
let g:airline_theme = 'dracula'

" colorscheme onedark
" let g:airline_theme = 'onedark'

" colorscheme oceanic_material
" let g:airline_theme = 'oceanic_material'

" colorscheme anderson
" let g:airline_theme = 'anderson'

" colorscheme spacecamp
" let g:airline_theme = 'spacecamp'

" colorscheme ayu
" let g:airline_theme = 'ayu'

" colorscheme sonokai
" let g:airline_theme = 'sonokai'

" colorscheme sierra
" let g:airline_theme = 'sierra'

" colorscheme dogrun
" let g:airline_theme = 'dogrun'



" checks if your terminal has 24-bit color support
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endif
