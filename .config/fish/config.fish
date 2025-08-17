if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source
alias ls=lsd
alias uv="python -m uv"
set -g fish_greeting ""
export EDITOR=nvim
# export STARSHIP_CONFIG="~/.config/starship/starship.toml"
