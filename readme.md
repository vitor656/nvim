# Neovim configurations

Neovim plugins and configurations in order to have a good development environment
for several languages. I've used this configurations mostly for Python and Javascript/Web stuff.

This comes with a few themes as well. Highly recomend iceberb, onedark, dracula and gruvbox.

init.vim is entry point for configurations.
general/settings.vim holds the main general settings to turn neovim/vim a basic code editor.
keys/mappings.vim holds a few key mappings.
Folder /plug-config holds specific plugin configurations.
Folder /themes holds specific theme configurations.
File /vim-plug/plugins.vim to add or remove plugins.

Added a file called dependencies.sh in order to install other external stuff needed. Looks
like Neovim got some kind of bug to copy texts to system clipboard. In order to fix that, we
have to install xclip from apt-get.

For Icons to appear on it is needed to install fonts on the system.
Just follou the instruction [here](https://github.com/ryanoasis/nerd-fonts#font-installation)
