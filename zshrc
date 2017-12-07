# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
fpath+=("/usr/local/share/zsh/site-functions")

autoload -U promptinit ; promptinit

# Path to your oh-my-zsh installation.
export ZSH=/root/.oh-my-zsh

setopt correct

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="pure"

plugins=(
  git
)

source $ZSH/oh-my-zsh.sh


# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
