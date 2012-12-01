# Update PS1
export PS1='\[\033[31m\]\u\[\033[36m\]@\[\033[37m\]\h\[\033[35m\]:\[\033[32m\]\W \$\[\033[0m\] '

# Update PATH
#   for mysql
export PATH=$PATH:/usr/local/mysql/bin
#   for phantomjs
export PATH=$PATH:/usr/local/phantomjs/bin

# Invoke .bashrc
source ~/.bashrc
