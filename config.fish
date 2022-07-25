if status is-interactive
    # Commands to run in interactive sessions can go here
    set -gx HISTCONTROL ignoredups
    set -gx EDITOR nvim
    starship init fish | source
end

if type -q exa
    alias ll "exa -lh -g --icons"
    alias lla "ll -a"
end
