# Path to your zsh configuration.
ZSH=$HOME/.zsh

plugins=(brew git gitflow vagrant ruby rails sublime osx rake cake node)

alias rvm-prompt=$HOME/.rvm/bin/rvm-prompt

source $ZSH/zsh.sh

# Customize to your needs...
export PATH=./node_modules/.bin
export PATH=$PATH:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin
export PATH=$PATH:/Users/tdegrunt/.zsh/nvm/v0.8.14/lib/node_modules/jsdoc/
export PATH=$PATH:/usr/local/share/python

export VISUAL="choc -w"
export EDITOR="choc -w"

export ANDROID_SDK_ROOT=/usr/local/Cellar/android-sdk/r20.0.3

alias glp='echo "\n"; git log --pretty=format:"%h %s (%cn)" --graph'

source "/Users/tdegrunt/.zsh/nvm/nvm.sh"

[[ -s "/Users/tdegrunt/.rvm/scripts/rvm" ]] && source "/Users/tdegrunt/.rvm/scripts/rvm"  # This loads RVM into a shell session.
rvm use default >> /dev/null

export PATH=./bin:$PATH