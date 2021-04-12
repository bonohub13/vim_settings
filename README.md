# My custom settings for vim

## Dependencies
- colorschemes
    - https://github.com/morhetz/gruvbox

## For vim users
1. copy the .vimrc file to the $HOME directory
2. Clone the gruvbox coloscheme from morhetz's Github repository
3. Copy the color directory from gruvbox into .vim directory under $HOME

## For neovim users
1. Clone this repository
    - ```git clone https://github.com/bonohub13/vim_settings```
2. Make a new directory named nvim under $HOME/.config
    - ```mkdir -p $HOME/.config/nvim```
3. Copy the .vimrc file to $HOME/.config/nvim and rename it to init.vim
    - ```cp vim_settings/.vimrc $HOME/.config/nvim/init.vim```
4. Clone the gruvbox colorscheme
    - ```git clone https://github.com/morhetz/gruvbox```
5. Copy the color directory under $HOME/.config/nvim
    - ```cp -r gruvbox/colors $HOME/.config/nvim```
