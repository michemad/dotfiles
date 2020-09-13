#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

#########################################################

# alias
alias ls='ls --color=auto'

alias q='exit'

alias vim='nvim'

alias i3='vim ~/.config/i3/config'
alias bashrc='vim ~/.bashrc'
alias picom='vim ~/.config/picom/picom.conf'
alias polybar='vim ~/.config/polybar/config.ini'
alias vimrc='vim ~/.vimrc'
alias Xresources='vim ~/.Xresources'
alias xinitrc='vim ~/.xinitrc'
alias rifle='vim ~/.config/ranger/rifle.conf'
alias rc='vim ~/.config/ranger/rc.conf'
alias rofi='vim ~/.config/rofi/madrofi.rasi'
alias feh='vim ~/.fehbg'
alias matlab='setsid -f matlab'
alias j='conda activate ROexam; jupyter notebook'
alias sj='sage -n jupyter'
alias r='ranger'

#########################################################

# fzf configuration
source /usr/share/fzf/key-bindings.bash
source /usr/share/fzf/completion.bash

export FZF_DEFAULT_COMMAND='fd . --hidden --follow'
export FZF_DEFAULT_OPTS='--height 40% --layout=reverse --border=sharp --info=inline --margin=2,5% --cycle --prompt="Search: " --color fg:#D8DEE9,bg:#000000,hl:#A3BE8C,fg+:#D8DEE9,bg+:#434C5E,hl+:#A3BE8C,pointer:#BF616A,info:#4C566A,spinner:#4C566A,header:#4C566A,prompt:#81A1C1,marker:#EBCB8B'
export FZF_CTRL_T_COMMAND='$FZF_DEFAULT_COMMAND'

#########################################################

