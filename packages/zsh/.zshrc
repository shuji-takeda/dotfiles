# Custome Comment

# eval "$(starship init zsh)"
eval "$(anyenv init -)"

export PATH="$HOME/.anyenv/bin:$PATH"
export PATH=$HOME/.nodebrew/current/bin:$PATH
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk-11.0.2.jdk/Contents/Home"

export HISTFILE=~/.zsh_history
export HISTSIZE=100000
export SAVEHIST=100000

# [zsh]
setopt no_beep
setopt auto_pushd
setopt pushd_ignore_dups
setopt auto_cd
setopt hist_ignore_dups
setopt share_history
setopt inc_append_history
# [alias]
alias ll='ls -laF'
alias cls='clear'
alias vi='vim'
alias line='open -a LINE'
alias spark='open -a Spark'
alias twitter='open -a Twitter'

# [NeoVim]
alias vi="nvim"
alias vim="nvim"
alias view="nvim -R"
alias zshconfig="vim ~/.zshrc"

# zinit install plugins
zinit light zsh-users/zsh-syntax-highlighting
zinit light zsh-users/zsh-autosuggestions
zinit snippet OMZ::plugins/git/git.plugin.zsh
zinit snippet OMZ::plugins/web-search/web-search.plugin.zsh
# Load powerlevel10k theme
zinit ice depth"1" # git clone depth
zinit light romkatv/powerlevel10k
