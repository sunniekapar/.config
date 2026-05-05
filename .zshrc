export PATH="/opt/homebrew/bin:$PATH" 
export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"
export GOPATH=$HOME/go
export GOROOT="$(brew --prefix golang)/libexec"
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin

eval "$(direnv hook zsh)"

grs() { git reset --soft "HEAD~$1" }

alias nzsh="nano ~/.zshrc"
alias szsh="source ~/.zshrc"
alias python="python3"
alias pip="pip3"
alias c="open $1 -a \"Cursor\""
alias z="open $1 -a \"Zed\""
alias gb="git branch"
alias gsc="git switch -c"
alias gpl="git pull"
alias gplo="git pull origin"
alias gplor="git pull origin --rebase"
alias gph="git push"
alias gphf="git push --force"
alias gphu="git push origin -u"
alias gs="git switch"
alias gst="git status"
alias ga="git add"
alias gaa="git add -A"
alias gc="git commit -m"
alias k="kubectl"
alias cc="claude --dangerously-skip-permissions"

# opencode
export PATH=/Users/sunnie/.opencode/bin:$PATH

# starship
eval "$(starship init zsh)"
export PATH="$HOME/.local/bin:$PATH"
