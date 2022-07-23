### JOCA'S FISH CONFIG
# Just a quick config for fish


if status is-interactive
    # Commands to run in interactive sessions can go here
end

### NO WELCOME MESSAGE
set -U fish_greeting


### EXPORTS
#Gopath
export GOPATH=/home/joca/.go/
#Editor
export EDITOR=micro

### ALIAS
alias neofetch="neofetch --ascii ~/.config/neofetch/default"

fish_add_path ~/.local/bin/
