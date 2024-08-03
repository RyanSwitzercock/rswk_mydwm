#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return



### Aliases ###
alias ls='ls --color=auto'
alias grep='grep --color=auto'

# pacman #
alias paci='sudo pacman -S --needed'
alias pacu='sudo pacman -Syu --needed'
alias pacr='sudo pacman -Rsc'


alias del='sudo rm -ir'
alias ff='fastfetch'
alias pipes='/home/ryan/Documents/pipes.sh'
alias rain='/home/ryan/Documents/rain.sh'
alias cdu='cd ../'


PS1='[\u@\h \W]\$ '

### On start ###
wal -R
clear

source ~/Documents/.fancy-bash-promt.sh


# Created by `pipx` on 2024-07-29 09:13:55
export PATH="$PATH:/home/ryan/.local/bin"
