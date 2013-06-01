# Update PATH
#   for mysql
PATH=$PATH:/usr/local/mysql/bin
#   for phantomjs
PATH=$PATH:/usr/local/phantomjs/bin
#   for mojito
PATH=$PATH:/usr/local/node_modules/mojito/bin/
export PATH

# Git
export GIT_EDITOR=vim

# Customize ls color
export CLICOLOR=1
# a = black
# b = red
# c = green
# d = brown
# e = blue
# f = magenta
# g = cyan
# h = grey
# A = dark grey
# B = bold red
# C = bold green
# D = yellow
# E = bold blue
# F = magenta
# G = cyan
# H = white
# x = default
# dir symlink sock pipe exe block char exe/w/setuid exe/w/setguid dir/w/s/bit dir/wo/s/bit
export LSCOLORS="fxbxcxdxcxegedabagfgfh"

# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'

# Invoke .bashrc
source ~/.bashrc
