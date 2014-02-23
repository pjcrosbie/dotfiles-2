# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=1000
bindkey -v

zstyle :compinstall filename '/Users/leandros/.zshrc'

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="blinks"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Change this value to set how frequently ZSH updates¬
export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git git-flow git-extras repo wd brew sublime)

source $ZSH/oh-my-zsh.sh
source $ZSH/custom/git-flow-completion.zsh

# Path
PATH=/usr/local/bin:$PATH
PATH=$PATH:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/usr/bin/core_perl
PATH=$PATH:/Users/leandros/android-sdk/tools
PATH=$PATH:/Users/leandros/android-sdk/platform-tools
PATH=$PATH:/Users/leandros/bin
PATH=$PATH:/usr/local/opt/ruby/bin
PATH=$PATH:$HOME/.rvm/bin

# Default Editor
export EDITOR=mvim
export HOME='/Users/leandros'
export ANDROID_HOME='/Users/leandros/android-sdk'
export FLAGS_GETOPT_CMD="$(brew --prefix gnu-getopt)/bin/getopt"
export GREP_OPTIONS='--color=always'
export GREP_COLOR='1;35;40'

# Theos Environment Variables
export THEOS='/Users/leandros/Workspace/iOS/Jailbreak/theos'
export THEOS_MAKE_PATH='/Users/leandros/Workspace/iOS/Jailbreak/theos/makefiles'

# Bind Pos1 and Ende
bindkey "^[[7~" beginning-of-line
bindkey "^[[8~" end-of-line

# Set Locale. LOL
export LC_ALL="en_US.UTF-8"

# Completions
autoload -Uz compinit
compinit
fpath=(/usr/local/share/zsh-completions $fpath)

# Generic Colouriser
source "`brew --prefix`/etc/grc.bashrc"

