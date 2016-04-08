## Navigation shortcuts ##
alias /="cd /"
alias ..="cd .."
alias ~="cd ~"
alias cd..="cd .."

## Exceptionally small shell-scripts disguised as aliases ##
alias a="sudo apt-get update;sudo apt-get upgrade; sudo apt-get autoclean; sudo apt-get autoremove;"
alias cleanup="find . -name "\""*.DS_Store"\"" -type f -ls -delete"
alias dig="dig +nocmd any +multiline +noall +answer" 
alias disk_report="df -P -kHl"
alias free_diskspace_report="diskspace_report"
alias fuck="sudo $(history -p \!\!)"
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
# Protip from @janmoeson via @mathias
  for method in GET HEAD POST PUT DELETE TRACE OPTIONS; do
   alias "$method"="lwp-request -m '$method'"
  done
alias rmrf="rm -rf"
alias ls="ls --color=auto"

## Git tricks: git <command> minus the git! ##
alias clone="git clone"
alias add="git add"
alias commit="git commit"
alias push="git push"
alias pull="git pull" # Undo a `git push`
alias undopush="git push -f origin HEAD^:master"

## Shortcuts for my most used CLI apps
alias n="nano"
alias v="vim"
alias i="irssi"
alias b="byobu"
alias dl="wget"	# wget is mostly used for downloads; makes sense, right?
alias l="lynx"
alias el="elinks"
alias m="man"
alias s="screen"
alias k="kill"
alias ka="kill all"
