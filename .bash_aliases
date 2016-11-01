## Navigation shortcuts ##
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
alias pull="git pull"
alias undopush="git push -f origin HEAD^:master"	# Undo a `git push`
alias ls="ls --color=auto"				# Same old `ls`, now with o/ PARTY o/ mode output

## Shortcuts for my most used CLI apps
alias n="nano"
alias v="vim"
alias i="irssi"
alias b="byobu"
alias dl="wget"						# wget is mostly used for downloads; makes sense, right?
alias l="lynx"
alias el="elinks"
alias m="man"
alias s="screen"
alias k="kill"
alias ka="kill all"

# IP addresses and stuff
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="ipconfig getifaddr en1"
alias ips="ifconfig -a | perl -nle'/(\d+\.\d+\.\d+\.\d+)/ && print $1'"

# Canonical hex dump; some systems have this symlinked
type -t hd > /dev/null || alias hd="hexdump -C"		# ASCII > hexidecimal for 1337 hax0rs
