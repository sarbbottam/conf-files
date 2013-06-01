# Completions
autoload -U compinit
compinit -C

# Case-insensitive (all),partial-word and then substring completion
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}' 'r:|[._-]=* r:|=*' 'l:|=* r:|=*'

# Update PS1
autoload -U colors && colors
PS1="[$0] %{$fg[cyan]%}%n%{$reset_color%}%{$fg[white]%}@%m:%{$fg[green]%}%1~ 吽%{$reset_color%} "

# Invoke .commons
source ~/.commons/common

# Invoke .history
source ~/.zshconfs/history