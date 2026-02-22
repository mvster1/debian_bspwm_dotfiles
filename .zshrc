export ZSH="$HOME/.oh-my-zsh"
export ZSH_COMPDUMP=$ZSH/cache/.zcompdump-$HOST

ZSH_THEME="simple"

plugins=(git)

source $ZSH/oh-my-zsh.sh
source $HOME/.config/zsh/scripts/copy.zsh

alias ins="sudo apt install"
alias upd="sudo apt upgrade"
alias cls="clear"
alias shutdown="sudo shutdown -h now"
alias ff="fastfetch"
alias x="startx"
alias snvim="sudo nvim"
alias unins="sudo apt autoremove"
alias whereami="pwd"
alias myinfo="whoami && whereami"
alias bspwmconf="nvim .config/bspwm/bspwmrc"
alias reboot="sudo reboot -h now"
alias :wq!="exit"
alias v="nvim"
alias rst="reset"
alias etherconf="nvim /opt/etherpad/config/settings.json"
alias off="shutdown"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
