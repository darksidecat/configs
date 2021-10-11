# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/$USER/.oh-my-zsh"


if [[ -n $SSH_CONNECTION ]]; then
  ZSH_THEME="robbyrussell"
else
  ZSH_THEME="agnoster"
fi

plugins=(git zsh-syntax-highlighting zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh


