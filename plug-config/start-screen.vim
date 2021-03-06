let g:startify_session_dir = g:nvim_path . '/nvim/session'

let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

let g:startify_bookmarks = [
    \ { 'i': g:nvim_path . '/nvim/init.vim' },
    \ { 'b': '~/.bashrc' },
\ ]

let g:startify_session_autoload = 1
let g:startify_session_delete_buffers = 1
let g:startify_change_to_vcs_root = 1
let g:startify_fortune_use_unicode = 1
let g:startify_session_persistence = 1
let g:startify_enable_special = 0


" let g:startify_custom_header = [
"         \ '   _  __     _         __  ___         __     ___ ',
"         \ '  / |/ /  __(_)_ _    /  |/  /__ _____/ /    |_  |',
"         \ ' /    / |/ / /  ` \  / /|_/ / _ `/ __/ _ \  / __/ ',
"         \ '/_/|_/|___/_/_/_/_/ /_/  /_/\_,_/\__/_//_/ /____/ ',
"         \]

let g:startify_custom_header = [
            \ '                       _            ',
            \ '                      (_)           ',
            \ ' _ __   ___  _____   ___ _ __ ___   ',
            \ '| "_ \ / _ \/ _ \ \ / / | "_ ` _ \  ',
            \ '| | | |  __/ (_) \ V /| | | | | | | ',
            \ '|_| |_|\___|\___/ \_/ |_|_| |_| |_| ',
            \]
