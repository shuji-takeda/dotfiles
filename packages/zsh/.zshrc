eval "$(starship init zsh)"
eval "$(anyenv init -)"

export PATH="$HOME/.anyenv/bin:$PATH"
export PATH=$HOME/.nodebrew/current/bin:$PATH
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk-11.0.2.jdk/Contents/Home"

# [alias]
alias ll='ls -laF'
alias vi='vim'
alias git b='git branch'
alias git c='git checkout'
alias git cb='git checkout -b'
alias git st='git status'
alias git cm='git commit'
alias git pom='git pull origin master'
alias git mm='git merge master'
alias git aa='git add.'
alias git cl='git clone'
alias git psh='git push'
alias git rv='git remote -v'
alias line='open -a LINE'
alias spark='open -a Spark'
alias twitter='open -a Twitter'
# alias calc = 'open -a Calculator'
# alias notion = 'open -a Notion'