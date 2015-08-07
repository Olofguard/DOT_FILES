# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="custom"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to disable command auto-correction.
# DISABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git composer)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="$PATH:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/git/bin"
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id
# export SSL_CERT_FILE="/usr/local/etc/openssl/certs/curl-ca-bundle/ca-bundle-crt"

alias selenium="java -jar /usr/local/bin/selenium-server-standalone-2.45.0.jar"

# alias php="/usr/local/Cellar/php54/5.4.27/bin/php"

# GIT
alias checkout="git checkout"
alias stash="git stash"
alias stash:apply="git stash apply"
alias push="git push"
alias pull="git pull"

# Artisan / Laravel 
alias gen:model="php artisan generate:model"
alias gen:controller="php artisan generate:controller"
alias gen:view="php artisan generate:view"
alias gen:seed="php artisan generate:seed"
alias gen:migration="php artisan generate:migration"
alias gen:resource="php artisan generate:resource"
alias artisan='php artisan'

# Codeception
alias codecept='vendor/bin/codecept'
alias codecept:unit="codecept run unit"
alias codecept:func="codecept run functional"
alias codecept:accpt="codecept run acceptance"
alias codecept:api="codecept run api"
alias codecept:end="codecept run endToEnd"

alias phpunit='php vendor/bin/phpunit'

alias m:testing="artisan migrate --seed --env=testing"
alias mr:testing="artisan migrate:refresh --seed --env=testing"

alias dns:reload="sudo launchctl stop homebrew.mxcl.dnsmasq; sudo launchctl start homebrew.mxcl.dnsmasq"
alias bash:reload=". ~/.zshrc"

# The Fuck
alias fuck='eval $(thefuck $(fc -ln -1))'
alias FUCK='fuck'

# Docker 
export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_CERT_PATH=/Users/drussell/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1
alias dockup="boot2docker init && boot2docker up && eval \"\$(boot2docker shellinit)\""        
alias boot2docker:refresh="boot2docker stop && boot2docker delete && boot2docker init && boot2docker start"

export PATH="/usr/local/bin:$PATH"
export PATH="bin:$PATH"
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PATH="/usr/local/sbin:$PATH"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
