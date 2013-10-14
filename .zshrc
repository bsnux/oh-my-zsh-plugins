# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load. Look in ~/.oh-my-zsh/themes/
ZSH_THEME="robbyrussell"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git osx git-flow brew fabric sublime django postgres)

source $ZSH/oh-my-zsh.sh

# Setting PATH
export PATH=/Users/arturo.fernandez/.rbenv/shims:/usr/local/share/npm/bin:/usr/local/share/python:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin:/Users/arturo.fernandez/scripts/

# Front-end
alias grb='grunt build'

# Node
export NODE_PATH=/usr/local/lib/node_modules:${NODE_PATH}

# Go lang
export GOPATH=${HOME}/dev/go-workspace/
