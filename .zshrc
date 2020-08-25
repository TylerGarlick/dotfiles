# If you come from bash you might have to change your $PATH.
# export PATH="$PATH:$HOME/bin:/usr/local/bin:$PATH"

# export PATH="$PATH:$HOME/bin:/usr/local/bin:$PATH"
# export PATH="$PATH:`yarn global bin`"

# Path to your oh-my-zsh installation.
# export ZSH=~/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# ZSH_THEME="kardan"
# ZSH_THEME="lambda"
# ZSH_THEME="minimal"
# ZSH_THEME="norm"
# ZSH_THEME="simple"
# ZSH_THEME="avit"
# ZSH_THEME="bullet-train"
# ZSH_THEME="theunraveler"
# ZSH_THEME="kolo"
# ZSH_THEME="macovsky"
# ZSH_THEME="nanotech"
# ZSH_THEME="sorin"
# ZSH_THEME="wezm"
# ZSH_THEME="powerlevel9k/powerlevel9k"
ZSH_THEME="hyper-oh-my-zsh"
# ZSH_THEME="spaceship-prompt/spaceship"


# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=1

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

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
# Add wisely, as too many plugins slow down shell startup.
plugins=(git npm brew yarn dotenv osx aws cask docker docker-compose heroku iterm2 node npx)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"
# export CHAPPY_ID="eed79042-b2e0-4c60-8b96-5fb2f14d16b1"
# export CHAPPY_PASSWORD="yviOdyuV7dwshLQavTFGCiH"

# export AWS_ACCESS_KEY_ID="AKIAIRMAUWQ3M2246QJQ"
# export AWS_SECRET_ACCESS_KEY="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"

# export REACT_APP_LAUNCHPAD_API_URL="localhost:3000"
# export REACT_APP_AUTH0_DOMAIN="helio-loopback.auth0.com"
# export REACT_APP_AUTH0_CLIENT_ID="v3OUOwO2tdQG0MVh5QSf3YjzyrfD87UK"

# export BACKRONYM_ARANGODB_URI="http://root:159kbcs!@arangodb-3.27d67ae5.svc.dockerapp.io:8529/_db/backronym"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm


# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
export ARCHFLAGS="-arch x86_64"
export KEY_ID="1F9DB284D7CF673EFE670C4567649A75C3326EB4"
export OKBOX_API_KEY="46415652"
export TOKBOX_SECRET="cbb5fced1680d8d0934b0f31e31a3935e8d00d90"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias zshconfig="code ~/.zshrc"
alias configure="code ~/.zshrc"
alias ohmyzsh="code ~/.oh-my-zsh"
alias reload="source ~/.zshrc"
# alias webstorm="/Users/tylergarlick/Library/Application\ Support/JetBrains/Toolbox/shell/webstorm"
# alias idea="/Users/tylergarlick/Library/Application Support/JetBrains/Toolbox/shell/idea"
# alias rider="/Users/tylergarlick/Library/Application Support/JetBrains/Toolbox/shell/rider"
# alias goland="/Users/tylergarlick/Library/Application Support/JetBrains/Toolbox/shell/goland"
