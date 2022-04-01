if status is-interactive
    # Commands to run in interactive sessions can go here
end

echo ""
#colorscript random
set -U fish_greeting
starship init fish | source
