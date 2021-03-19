if has("unix")
    source $HOME/.config/nvim/general/main-config-unix.vim
elseif has("win32")
    source $HOME/AppData/Local/nvim/general/main-config-win32.vim
end
