# Colorize `ls`
export LS_OPTIONS='--color=auto'
eval "`dircolors`"
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -l'
alias l='ls $LS_OPTIONS -lA'
alias la='ls $LS_OPTIONS -A'

# Colorize `grep`
export GREP_OPTIONS='--color=auto'
alias grep='grep $GREP_OPTIONS'
alias fgrep='fgrep $GREP_OPTIONS'
alias egrep='egrep $GREP_OPTIONS'

# Update
alias update='sudo -- sh -c "apt-get update && apt-get upgrade -y"'
