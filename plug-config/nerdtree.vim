let g:NERDTreeShowHidden = 1
let g:NERDTreeMinimalUI = 1 
let g:NERDTreeIgnore = ['^node_modules$']
let g:NERDTreeStatusline = ''

let g:webdevicons_enable_nerdtree = 1 
let g:webdevicons_conceal_nerdtree_brackets = 1

" Automaticaly close nvim if NERDTree is only thing left open
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
" Toggle
nnoremap <silent> <C-b> :NERDTreeToggle<CR>

set encoding=UTF-8
