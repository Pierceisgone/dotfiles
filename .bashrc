#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\e[38;5;225m[\u\e[38;5;39m@\e[38;5;225m\h\e[38;5;225m \e[38;5;39m\W\e[38;5;225m]\e[38;5;39m$ \e[m\e[m\e[m\e[m\e[m\e[m\e[m'
export GPG_TTY=$(tty)
neofetch --ascii_colors 5 5 5 5 5 5 --colors 5 5 5 5 7 7
