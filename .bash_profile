# ls colors
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'


# show/hide hidden files
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

# Postgres
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin

alias gccp='echo compiling C++ using -ansi -pedantic-errors -Wall; g++ -ansi -pedantic-errors -Wall $1 $2 $3'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# C0 for CMU 15-122
alias cc0='/Users/scottdonaldson/cc0/bin/cc0'
alias coin='/Users/scottdonaldson/cc0/bin/coin'

# connect to EC2 WordPress server
alias wpconnect='ssh -i "/Users/scottdonaldson/wp.pem" ec2-user@ec2-54-85-137-181.compute-1.amazonaws.com'

# SSH into andrew.cmu.edu
alias andrew='ssh sdonalds@unix.andrew.cmu.edu'
