#!/bin/bash

ulimit -c 0

export PATH="/bin:/sbin:/usr/bin:/usr/sbin:/usr/heimdal/bin:/usr/heimdal/sbin"

export TERM=xterm-256color

export EDITOR='emacs'
export HISTSIZE=1000
export MAIL="/u/all/${USER}/mail/${USER}"
export PAGER='more'
export SAVEHIST=1000
export WATCH='all'
export PS1='(\u@\h \#)'

alias ls='ls --color --group-directories-first -h'
alias ll='ls -l'
alias la='ls -la'
alias j='jobs'
alias emacs='emacs -nw'
alias ne='emacs'

if [ -f ${HOME}/.mybashrc ]
then
    . ${HOME}/.mybashrc
fi

export LD_LIBRARY_PATH="/home/courne_l/.froot/lib/"
export C_INCLUDE_PATH="/home/courne_l/.froot/include/"
export CPLUS_INCLUDE_PATH="/home/courne_l/.froot/include/"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
