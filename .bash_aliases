alias rm='rm -i'
alias ping='ping -c 4'
alias lsports='netstat -tulanp'
alias diff='colordiff'
alias apt-get='apt'
alias wget='wget -c'
alias getmp3='youtube-dl --extract-audio --audio-format mp3'
alias cd..='cd ..'
alias ..='cd..'
alias tabnew='vim'
alias v='vim'
alias e='vim'
alias :e='vim'
alias :tabnew='vim'
alias vi='vim'
alias f='git fetch'
alias pl='git pull'
alias b='git branch'
alias s='git status'
alias d='git diff'
alias diw='git diff --ignore-space-at-eol'
alias ch='git checkout'
alias a='git add -p'
alias c='git commit -m'
alias m='bundle exec rake db:migrate'
alias sp='bundle exec rspec -f doc'
alias j='jobs -l'
alias k='kill -9'
alias gitclean='git branch --merged | grep -v \* | xargs git branch -D'
alias testreset='bundle exec rake db:reset RAILS_ENV=test'
alias dbreset='bundle exec rake db:drop db:create && psql sherpa_development < ../db-sherpa.sql -U root && bundle exec rake db:migrate'
alias xit='exit'
alias exut='exit'
alias exot='exit'
alias ext='exit'
alias :q='exit'
