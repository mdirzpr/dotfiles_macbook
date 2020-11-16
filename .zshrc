#### Prompt ###


## Default prompt
#PS1="%n@%m %1~ %# "

## my prompt
PS1="🍎 %B%F{10}%n %f%b";	#  + Username
PS1+="%B%F{13}%1~%f%b %# ";
export PS1;

### Aliases ###

alias cdd='cd ~/Desktop'
alias cdh='cd ~'
alias cdp='cd ~/Projects/Python'
alias vemain='source ./mainvenv/bin/activate'
alias veidle='python -m idlelib.idle'

alias lsa='ls -la'

alias a2c='aria2c -c -x 16 -s 16 -k 1M -d ~/Downloads'

# broot
alias bl='br -dhp'
alias bs='br --sizes'
alias v='vim'
alias shdn='shutdown now'


alias cp="cp -i"                          # confirm before overwriting something
alias df='df -h'                          # human-readable sizes
alias free='free -m'                      # show sizes in MB


#neofetch
