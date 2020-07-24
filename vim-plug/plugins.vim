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
    "Plug 'ryanoasis/vim-devicons'
    Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
    Plug 'junegunn/fzf.vim'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    let g:coc_global_extensions = ['coc-emmet', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier', 'coc-tsserver', 'coc-python', 'coc-snippets', 'coc-vimlsp', 'coc-angular', 'coc-flutter', 'coc-go', 'coc-sh', 'coc-sql', 'coc-xml', 'coc-tailwindcss']
    Plug 'leafgarland/typescript-vim'
    Plug 'peitalin/vim-jsx-typescript'
    Plug 'OmniSharp/omnisharp-vim'
    Plug 'jdonaldson/vaxe' 
    "Plug 'davidhalter/jedi-vim'
    Plug 'tpope/vim-commentary'
    Plug 'voldikss/vim-floaterm'
    Plug 'mhinz/vim-startify'
    Plug 'liuchengxu/vim-which-key'
    " Plug 'terryma/vim-multiple-cursors'

    "Git integration
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'

call plug#end()


