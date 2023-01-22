# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# cd
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

# grep
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# ls
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias ls='ls -l --color=yes'

# Docker
alias dls='docker container ls'
alias dils='docker image ls'
alias dvls='docker volume ls'
alias dps='docker ps'
alias dcp='docker container prune'
alias dip='docker image prune'
alias dvp='docker volume prune'
alias dpg='docker exec -it postgres psql -U admin'

# Docker Compose
alias dup='docker compose up -d'
alias ddown='docker compose down'

# kubectl
alias k='kubectl'
complete -F __start_kubectl k

