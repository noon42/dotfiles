#fichier de config .zsh

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

# Bash
alias confzsh="vim ~/.zshrc;source ~/.zshrc"
alias ll="ls -ll"

# Mount Challenge
alias mountchallenge="mount -t vboxsf Challenge ~/challenge"
alias mountansible="mount -t vboxsf FormationAnsible ~/Documents/formationAnsible"

# Python

alias pythonServer="python -m SimpleHTTPServer"

# Cd
alias cdescalation="cd /root/challenge/Script/EscalationPrivilege"
alias cdwebshell="cd /root/challenge/Script/WebShell"
alias cdchallenge="cd /root/challenge"
alias cddico="cd /root/challenge/Dico"

alias cdhtblinux="cd /root/challenge/HTB/Linux"
alias cdhtbwindows="cd /root/challenge/HTB/Windows"

alias cdsense="cdhtblinux ; cd Sense"
alias cdniveu="cdhtblinux ; cd Nineveh"
alias cdcalamity="cdhtblinux ; cd Calamity"
alias cdrootme="cd /root/challenge/Root-me/Ctf"
alias cdjeeve="cdhtbwindows; cd Jeeves"

# Run
alias runopenvpn="openvpn /root/script/openvpn/noon42.ovpn"
alias runburpsuite="java -jar /usr/bin/burpsuitePro/BurpLoader.jar"

# Ping
alias pinggoogle="ping www.google.com"

