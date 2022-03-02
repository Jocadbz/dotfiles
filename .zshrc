# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/joaquim/.zshrc'
PROMPT='%F{blue}%n%f@%F{magenta}%m%f %F{blue}%B%~%b%f - '

autoload -Uz compinit
compinit
### RANDOM COLOR SCRIPT ###
colorscript random
# End of lines added by compinstall
