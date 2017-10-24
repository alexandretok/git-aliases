alias gs="git status"
alias gf="git fetch"
alias gpl="git pull origin"
alias gps="git push origin"
alias gl="git log"

# Show only your commits on git log
alias glm="git log --author=\"$(git config user.name)\""

alias gc="git commit -m"
alias gca="git commit -am"
alias gd="git diff"
alias ga="git add"
alias glast4hours="echo \"Files changed in the past 4 hours:\" && git log --pretty=format: --name-only --since=\"4 hours ago\" | sort | uniq"
alias glasthour="echo \"Files changed in the past hour:\" && git log --pretty=format: --name-only --since=\"1 hours ago\" | sort | uniq"
alias glastcommit="git show --name-only"
