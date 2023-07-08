#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# neofetch
cowsay -e ".." -f /usr/share/cows/sheep.cow "I must delete Windows..."
