" auto-install vim-plug
if empty(glob(g:nvim_path . '/nvim/autoload/plug.vim'))
    if has('unix')
      silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
      "autocmd VimEnter * PlugInstall
      "autocmd VimEnter * PlugInstall | source $MYVIMRC
    elseif has('win32')
      silent !curl -fLo ~/AppData/Local/nvim/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
      "autocmd VimEnter * PlugInstall
      "autocmd VimEnter * PlugInstall | source $MYVIMRC
    end
endif


call plug#begin(g:nvim_path . "/nvim/autoload/plugged")
  " Plugin Section

    Plug 'dracula/vim'
    Plug 'joshdick/onedark.vim'
    Plug 'scrooloose/nerdtree'
    Plug 'glepnir/oceanic-material'
    Plug 'AlessandroYorba/Sierra'
    Plug 'morhetz/gruvbox'
    Plug 'junegunn/seoul256.vim'
    Plug 'vim-python/python-syntax'
    Plug 'glench/vim-jinja2-syntax'

    Plug 'ekalinin/Dockerfile.vim'
    Plug 'matze/vim-move'
    
    " Zen mode
    Plug 'junegunn/goyo.vim'

    " Ranger in Floating window
    Plug 'kevinhwang91/rnvimr'

    " Python Formatting
    Plug 'psf/black', { 'branch': 'stable' }

    Plug 'NLKNguyen/papercolor-theme'
    Plug 'cocopon/iceberg.vim'
    Plug 'drewtempelmeyer/palenight.vim'
    Plug 'kyoz/purify', { 'rtp': 'vim' }
    Plug 'srcery-colors/srcery-vim'
    Plug 'sainnhe/forest-night'
    Plug 'alessandroyorba/alduin'

    Plug 'ryanoasis/vim-devicons'
    
    Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
    Plug 'junegunn/fzf.vim'
    
    " For autocompletion and stuff
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    let g:coc_global_extensions = ['coc-emmet', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier', 'coc-tsserver', 'coc-python', 'coc-snippets', 'coc-vimlsp', 'coc-angular', 'coc-flutter', 'coc-go', 'coc-sh', 'coc-sql', 'coc-xml', 'coc-tailwindcss', 'coc-java', 'coc-phpls', 'coc-haxe']
    
    Plug 'ap/vim-css-color'
    Plug 'leafgarland/typescript-vim'
    Plug 'peitalin/vim-jsx-typescript'

    Plug 'maxmellon/vim-jsx-pretty'
    Plug 'pangloss/vim-javascript'
    Plug 'mxw/vim-jsx'

    Plug 'tpope/vim-dadbod'
    Plug 'kristijanhusak/vim-dadbod-ui'


    Plug 'OmniSharp/omnisharp-vim'
    Plug 'w0rp/ale'
    Plug 'jdonaldson/vaxe' 
    "Plug 'davidhalter/jedi-vim'
    Plug 'tpope/vim-commentary'
    Plug 'voldikss/vim-floaterm'
    Plug 'mhinz/vim-startify'
    Plug 'liuchengxu/vim-which-key'
    " Plug 'terryma/vim-multiple-cursors'
    Plug 'justinmk/vim-sneak'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    "Git integration
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'

    Plug 'othree/xml.vim'
    Plug 'tpope/vim-surround'
    Plug 'AndrewRadev/tagalong.vim'
    " Plug 'dsawardekar/wordpress.vim'
    Plug 'jupyter-vim/jupyter-vim'
    Plug 'sirver/ultisnips'
    Plug 'jiangmiao/auto-pairs'

    Plug 'prettier/vim-prettier', { 'do': 'yarn install', 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }
    let g:prettier#autoformat = 0
    autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.vue,*.yaml,*.html PrettierAsync

call plug#end()
