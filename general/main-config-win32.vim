let g:nvim_path = $HOME . '/AppData/Local'

function PluginsConfig()
    source $HOME/AppData/Local/nvim/plug-config/floaterm.vim
    source $HOME/AppData/Local/nvim/plug-config/nerdtree.vim
    source $HOME/AppData/Local/nvim/plug-config/omnisharp.vim
    source $HOME/AppData/Local/nvim/plug-config/python-syntax.vim
    source $HOME/AppData/Local/nvim/plug-config/start-screen.vim
    source $HOME/AppData/Local/nvim/plug-config/signify.vim
    source $HOME/AppData/Local/nvim/plug-config/sneak.vim
    source $HOME/AppData/Local/nvim/plug-config/ultisnips.vim
    source $HOME/AppData/Local/nvim/plug-config/black.vim
    source $HOME/AppData/Local/nvim/plug-config/vim-move.vim
    source $HOME/AppData/Local/nvim/plug-config/rnvimr.vim
    source $HOME/AppData/Local/nvim/plug-config/fzf-configs.vim
    source $HOME/AppData/Local/nvim/plug-config/coc.vim
endfunction

function ThemesConfig()
    source $HOME/AppData/Local/nvim/themes/onedark.vim
    source $HOME/AppData/Local/nvim/themes/airline.vim
    source $HOME/AppData/Local/nvim/themes/seoul256.vim
    source $HOME/AppData/Local/nvim/themes/gruvbox.vim
    source $HOME/AppData/Local/nvim/themes/sierra.vim
    source $HOME/AppData/Local/nvim/themes/papercolor.vim
    source $HOME/AppData/Local/nvim/themes/theme-select.vim
endfunction


source $HOME/AppData/Local/nvim/general/settings.vim
source $HOME/AppData/Local/nvim/vim-plug/plugins.vim
source $HOME/AppData/Local/nvim/keys/which-key.vim

call PluginsConfig()

source $HOME/AppData/Local/nvim/keys/mappings.vim

call ThemesConfig()
