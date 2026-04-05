# Created by newuser for 5.9



# Enable Zsh completion system
autoload -Uz compinit
compinit


export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="terminalparty"
plugins=(archlinux rust sudo golang zsh-autosuggestions zsh-syntax-highlighting fast-syntax-highlighting)

source $ZSH/oh-my-zsh.sh
eval "$(starship init zsh)"
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias fullpath='realpath'

alias py='python'

alias dracutbuild='dracut --force /boot/initramfs-$(uname -r).img $(uname -r)'


quickps() {
    pgrep -af "$1"
}
reload(){
  zsh $HOME/.zshrc
}

export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv init -)"



# Colored prompt with username, host, and current folder



export PATH=$PATH:/opt/nvim


export PATH=$PATH:~/.spicetify
export PATH=$PATH:/home/xdoxx123/bin
export PATH=$PATH:/home/xdoxx123/.cargo/bin
export PATH=$PATH:/home/xdoxx123/.rustup
source /home/xdoxx123/.config/broot/launcher/bash/br

export PATH=$PATH:/home/xdoxx123/.spicetify
export PATH=$HOME/.local/bin:$PATH
