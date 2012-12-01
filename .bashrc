# Aliases

alias ll='ls -lrt'
alias op='open'
alias so='source'

alias ebp='vi ~/.bash_profile'
alias ebr='vi ~/.bashrc'
alias sbp='so ~/.bash_profile'
alias sbr='so ~/.bashrc'

alias tree='find . -print | sed -e '\''s;[^/]*/;|____;g;s;____|; |;g'\'''
alias rd='/Applications/Google\ Chrome\ Canary.app/Contents/MacOS/Google\ Chrome\ Canary --remote-debugging-port=9222'
alias dtcss='vi ~/Library/Application\ Support/Google/Chrome/Default/User\ StyleSheets/Custom.css'

# Invoke .yahoo
source ~/.yahoo

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
