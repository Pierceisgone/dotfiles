# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
if [ "$TERM" = "linux" ]; then
    echo -en "\e]P0111111" #black 101010
    echo -en "\e]P8282828" #darkgrey
    echo -en "\e]P1ff5454" #darkred
    echo -en "\e]P9e34949" #red
    echo -en "\e]P26eff66" #darkgreen
    echo -en "\e]PA60e05a" #green
    echo -en "\e]P3ffff6b" #brown
    echo -en "\e]PBdede5d" #yellow
    echo -en "\e]P451bbfc" #darkblue
    echo -en "\e]PC46a2db" #blue
    echo -en "\e]P5ff94d1" #darkmagenta
    echo -en "\e]PDff69bf" #magenta
    echo -en "\e]P660d3fc" #darkcyan
    echo -en "\e]PE51b6db" #cyan
    echo -en "\e]P7cacaca" #lightgrey
    echo -en "\e]PFf7f7f7" #white
    clear #for background artifacting
fi
PROMPT="%F{cyan}[%F{magenta}%n%F{cyan}@%F{magenta}%M %1~%F{cyan}]%F{magenta}$%f "
# End of lines configured by zsh-newuser-install
fastfetch --color magenta --logo-color-1 magenta --logo-color-2 magenta

file() { lf; }
zle -N file
bindkey "^f" file

home() { cd "/home/pierce"; }
zle -N home
bindkey "^h" home

editor() { nvim; }
zle -N editor
bindkey "^v" editor

toggle() { fg; }
zle -N toggle
bindkey "^z" toggle

gtp() { source ~/gtp.sh }
zle -N gtp
bindkey "^g" gtp


