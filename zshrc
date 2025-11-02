alias vimzsh="vim ~/.zshrc"
alias catzsh="cat ~/.zshrc"
alias srczsh="source ~/.zshrc"
alias ..="cd .."
alias c="clear"
alias p="cd -"
alias glo="git log --oneline"
alias gb="git branch"
alias dsclean="find . -name ".DS_Store" -print -delete"
alias tod="cd ~/dev"
alias json="pbpaste | json_pp"
alias jsoncp="pbpaste | json_pp | cat | pbcopy"

gc () { git checkout "$1"; }
gcb () { git checkout -b "$1"; }
mkcdir () { mkdir -p -- "$1" && cd -P -- "$1"; }
