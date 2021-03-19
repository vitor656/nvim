let g:nvim_path = $HOME . '/.config'

function PluginsConfig()
    source $HOME/.config/nvim/plug-config/floaterm.vim
    source $HOME/.config/nvim/plug-config/nerdtree.vim
    source $HOME/.config/nvim/plug-config/omnisharp.vim
    source $HOME/.config/nvim/plug-config/python-syntax.vim
    source $HOME/.config/nvim/plug-config/start-screen.vim
    source $HOME/.config/nvim/plug-config/signify.vim
    source $HOME/.config/nvim/plug-config/sneak.vim
    source $HOME/.config/nvim/plug-config/ultisnips.vim
    source $HOME/.config/nvim/plug-config/black.vim
    source $HOME/.config/nvim/plug-config/vim-move.vim
    source $HOME/.config/nvim/plug-config/rnvimr.vim
    source $HOME/.config/nvim/plug-config/fzf-configs.vim
    source $HOME/.config/nvim/plug-config/coc.vim
endfunction

function ThemesConfig()
    source $HOME/.config/nvim/themes/onedark.vim
    source $HOME/.config/nvim/themes/airline.vim
    source $HOME/.config/nvim/themes/seoul256.vim
    source $HOME/.config/nvim/themes/gruvbox.vim
    source $HOME/.config/nvim/themes/sierra.vim
    source $HOME/.config/nvim/themes/papercolor.vim
    source $HOME/.config/nvim/themes/theme-select.vim
endfunction


source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/keys/which-key.vim

call PluginsConfig()

source $HOME/.config/nvim/keys/mappings.vim

call ThemesConfig()
