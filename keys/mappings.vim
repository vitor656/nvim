" I hate escape more than anything else
inoremap jk <Esc>
inoremap kj <Esc>

" Easy CAPS
inoremap <c-u> <ESC>viwUi
nnoremap <c-u> viwU<Esc>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" Alternate way to save
nnoremap <C-s> :w<CR>
" Alternate way to quit
nnoremap <C-Q> :wq!<CR>
" Use control-c instead of escape
nnoremap <C-c> <Esc>
" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
vnoremap < <gv
vnoremap > >gv

"Select text on insert mode
inoremap <c-left> <esc>vb
inoremap <c-right> <esc>ve

"Deal with automatic pair insertion when typing some characters
"inoremap {<CR> {<CR>}<C-o>O
inoremap { {<Cr>}<Esc>O
"inoremap { {}<Esc>ha
inoremap ( ()<Esc>ha
inoremap [ []<Esc>ha
inoremap " ""<Esc>ha
inoremap ' ''<Esc>ha
inoremap ` ``<Esc>ha


" Automatically closing braces
"inoremap {<CR> {<CR>}<Esc>ko<tab>
"inoremap [<CR> [<CR>]<Esc>ko<tab>
"inoremap (<CR> (<CR>)<Esc>ko<tab>


" for command mode
nnoremap <S-Tab> <<
" for insert mode
inoremap <S-Tab> <C-d>

" use alt+hjkl to move between split/vsplit panels
tnoremap <A-h> <C-\><C-n><C-w>h
tnoremap <A-j> <C-\><C-n><C-w>j
tnoremap <A-k> <C-\><C-n><C-w>k
tnoremap <A-l> <C-\><C-n><C-w>l
nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l

" Additional configuration for vim-commentary
nnoremap <space>/ :Commentary<CR>
vnoremap <space>/ :Commentary<CR>

" FZF Additional mapping
nnoremap <C-p> :FZF<CR>
let g:fzf_action = {
  \ 'ctrl-t': 'tab split',
  \ 'ctrl-s': 'split',
  \ 'ctrl-v': 'vsplit'
  \}

" turn terminal to normal mode with escape
 tnoremap <Esc> <C-\><C-n>
 " start terminal in insert mode
 au BufEnter * if &buftype == 'terminal' | :startinsert | endif
 " open terminal on ctrl+n
 function! OpenTerminal()
   split term://bash
   resize 10
 endfunction
 nnoremap <c-n> :call OpenTerminal()<CR>



