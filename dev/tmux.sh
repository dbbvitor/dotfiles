#! /usr/bin/env bash

# if a tmux config file exists, back them up!
[ -f ~/.tmux.conf ] && mv ~/.tmux.conf{,.bak}

# copy our config
mv ../tmux/.tmux.conf ~/.tmux.conf

