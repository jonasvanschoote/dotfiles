# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(bower capistrano composer git git-flow jira laravel last-working-dir vagrant)

source $ZSH/oh-my-zsh.sh

# To fix undefined method `each' for nil:NilClass
export LC_ALL=en_US.UTF-8  
export LANG=en_US.UTF-8

# User configuration

source $HOME/.profile

export PATH=$HOME/bin:/usr/local/bin:$PATH
