#Meta
alias ezp="s ~/.zprofile"
alias rzp='source ~/.zprofile' # reload this file (after making edits)

#Sublime
alias s="open -a /Applications/Sublime\ Text.app/"

#Git
alias gs="git status"
alias ga="git add ."
alias gb="git branch"
alias gg="git commit -m 'checkpoint'"
alias squash="git merge --squash"
alias branches="git branch --sort=-committerdate"
alias gr="git reset --soft HEAD~1" # Reset one commit back
alias gru="git reset 'HEAD@{1}'" # Undo reset

#ShowBigFiles
alias big="du -a . | sort -n -r | head -n 30"
