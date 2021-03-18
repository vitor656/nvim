syntax on


colorscheme dracula
let g:airline_theme = 'dracula'

" colorscheme onedark
" let g:airline_theme = 'onedark'

" colorscheme iceberg
" let g:airline_theme = 'iceberg'

" colorscheme oceanic_material
" let g:airline_theme = 'oceanic_material'

" colorscheme sierra
" let g:airline_theme = 'sierra'

" Setting gruvbox up
" autocmd vimenter * ++nested colorscheme gruvbox

" colorscheme seoul256
" let g:airline_theme = 'seoul256'

" colorscheme PaperColor
" let g:airline_theme = 'PaperColor'
" let g:lightline = { 'colorscheme': 'PaperColor' }

" set background=dark
" colorscheme palenight
" let g:airline_theme = 'palenight'

" colorscheme purify
" let g:airline_theme = 'purify'
" hi Normal guibg=#252834 ctermbg=234

" colorscheme srcery
" let g:airline_theme = 'srcery'

" colorscheme forest-night
" let g:airline_theme = 'forest-night'

" colorscheme alduin
" let g:airline_theme = 'alduin'


" checks if your terminal has 24-bit color support
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endif
