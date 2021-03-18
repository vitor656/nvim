if has("unix")
    let g:nvim_path = $HOME . '/.config'

    source $HOME/.config/nvim/general/settings.vim
    source $HOME/.config/nvim/vim-plug/plugins.vim
    source $HOME/.config/nvim/keys/which-key.vim
    " source $HOME/.config/nvim/plug-config/multiple-cursors.vim
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
    source $HOME/.config/nvim/keys/mappings.vim
    source $HOME/.config/nvim/themes/onedark.vim
    source $HOME/.config/nvim/themes/airline.vim
    source $HOME/.config/nvim/themes/seoul256.vim
    source $HOME/.config/nvim/themes/gruvbox.vim
    source $HOME/.config/nvim/themes/sierra.vim
    source $HOME/.config/nvim/themes/papercolor.vim
    source $HOME/.config/nvim/themes/theme-select.vim
elseif has("win32")
    let g:nvim_path = $HOME . '/AppData/Local'
    
    source $HOME/AppData/Local/nvim/general/settings.vim
    source $HOME/AppData/Local/nvim/vim-plug/plugins.vim
    source $HOME/AppData/Local/nvim/keys/which-key.vim
    " source $HOME/.config/nvim/plug-config/multiple-cursors.vim
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
    source $HOME/AppData/Local/nvim/keys/mappings.vim
    source $HOME/AppData/Local/nvim/themes/onedark.vim
    source $HOME/AppData/Local/nvim/themes/airline.vim
    source $HOME/AppData/Local/nvim/themes/seoul256.vim
    source $HOME/AppData/Local/nvim/themes/gruvbox.vim
    source $HOME/AppData/Local/nvim/themes/sierra.vim
    source $HOME/AppData/Local/nvim/themes/papercolor.vim
    source $HOME/AppData/Local/nvim/themes/theme-select.vim
end
