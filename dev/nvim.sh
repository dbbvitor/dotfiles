#! /usr/bin/env

# if nvim confs exists back them up!
[ -d ~/.config/nvim ] && mv ~/.config/nvim{,.bak}
[ -d ~/.local/share/nvim ] && mv ~/.local/share/nvim{,.bak}
[ -d ~/.local/state/nvim ] && mv ~/.local/state/nvim{,.bak}
[ -d ~/.cache/nvim ] && mv ~/.cache/nvim{,.bak}

# copy our config over
mv ../nvim/* ~/.config/nvim/

