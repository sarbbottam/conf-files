# Aliases

alias ll='ls -lrt'
alias lh='ls -lh'
alias op='open'
alias so='source'

alias ebp='vi ~/.bash_profile'
alias ebr='vi ~/.bashrc'
alias sbp='so ~/.bash_profile'
alias sbr='so ~/.bashrc'

alias tree='find . -print | sed -e '\''s;[^/]*/;|____;g;s;____|; |;g'\'''
alias rd='/Applications/Google\ Chrome\ Canary.app/Contents/MacOS/Google\ Chrome\ Canary --remote-debugging-port=9222'
alias dtcss='vi ~/Library/Application\ Support/Google/Chrome/Default/User\ StyleSheets/Custom.css'
alias rmds='find . -name '*.DS_Store' -type f -delete'
alias simulator='open /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Applications/iPhone\ Simulator.app'
alias apache='sudo apachectl'
alias watch='compass watch'
alias ip='ifconfig | grep broadcast | grep inet | cut -d" " -f2'
#alias home='op "/Applications/Google Chrome.app" http://`ip`/~$USER'

alias vr='op Important/vger_refresh.app/'
alias qtp='open -a "quicktime player"'
alias vlc='open -a vlc'
alias ..='cd ..'
alias .-='cd -'

# Invoke .yahoo
source ~/.yahoo

# Functions #
function home() {
  ip=`ifconfig | grep broadcast | grep inet | cut -d" " -f2`
  if [ -z "$ip" ]
    then
      host=`hostname`.local; 
    else
      host=$ip
  fi
  op "/Applications/Google Chrome.app" http://$host/~$USER;
}

export -f home
