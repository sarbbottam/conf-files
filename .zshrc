# Completions
autoload -U compinit
compinit -C

# Case-insensitive (all),partial-word and then substring completion
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}' 'r:|[._-]=* r:|=*' 'l:|=* r:|=*'

# Prompt
PROMPT="%n@%m:%1~ 吽 "

# Invoke .yahoo
source ~/.yahoo

# Invoke .aliases
source ~/.aliases

# Invoke .functions
source ~/.functions