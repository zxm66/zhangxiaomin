neofetch

# 自定义zshrc 
alias ll="ls -al"
alias lg="git status && git add . && git commit -a && git pull && git push"
alias ra="ranger"
alias n="nvim"
alias cw="cd ~/workSpace"
alias cs="cd ~/sourceSpace"
alias cc="cd ~/.config"

# HomeBrew
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
# HomeBrew END

export PATH="/usr/local/opt/openjdk/bin:$PATH"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
