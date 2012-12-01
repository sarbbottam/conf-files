# Update PS1
export PS1='\[\033[31m\]\u\[\033[36m\]@\[\033[37m\]\h\[\033[35m\]:\[\033[32m\]\W \$\[\033[0m\] '

# Update PATH
#   for mysql
export PATH=$PATH:/usr/local/mysql/bin
#   for phantomjs
export PATH=$PATH:/usr/local/phantomjs/bin

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

# Invoke .bashrc
source ~/.bashrc
