alias rundev='nx run-many -t dev --all'
alias gsd='git switch develop'
alias gp='git pull'
alias gc-='git checkout -'
alias gcb='git branch | grep \* |  tr -d "*"'
alias sanad='rails s -p 3001'
alias gs='git stash'
alias gsp='git stash pop'
alias maluk='npm run start:dev'
alias build='nest build'
alias generate='$(build) npm run  typeorm:migration:generate'
alias migrate='$(build) npm run typeorm:migration:run'
alias revert='$(build) npm run typeorm:migration:revert'
alias gpcb='git push origin $(gcb)'
alias gc-b='git checkout -b'
