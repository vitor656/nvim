" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif


call plug#begin("~/.config/nvim/autoload/plugged")
  " Plugin Section

    Plug 'dracula/vim'
    Plug 'joshdick/onedark.vim'
    Plug 'scrooloose/nerdtree'
    Plug 'glepnir/oceanic-material'
    Plug 'gilgigilgil/anderson.vim'
    Plug 'jaredgorski/spacecamp'
    Plug 'ayu-theme/ayu-vim'
    Plug 'sainnhe/sonokai'
    Plug 'AlessandroYorba/Sierra'
    Plug 'wadackel/vim-dogrun'
    "Plug 'ryanoasis/vim-devicons'
    Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
    Plug 'junegunn/fzf.vim'
    
    " For autocompletion and stuff
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    let g:coc_global_extensions = ['coc-emmet', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier', 'coc-tsserver', 'coc-python', 'coc-snippets', 'coc-vimlsp', 'coc-angular', 'coc-flutter', 'coc-go', 'coc-sh', 'coc-sql', 'coc-xml', 'coc-tailwindcss', 'coc-java', 'coc-phpls']
    
    Plug 'ap/vim-css-color'
    Plug 'leafgarland/typescript-vim'
    Plug 'peitalin/vim-jsx-typescript'
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

