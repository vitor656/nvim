" This is the default extra key bindings
let g:fzf_action = {
  \ 'ctrl-t': 'tab split',
  \ 'ctrl-x': 'split',
  \ 'ctrl-v': 'vsplit' }

nnoremap <Leader>R :%s///g<Left><Left>
nnoremap <Leader>Rc :%s///gc<Left><Left>
