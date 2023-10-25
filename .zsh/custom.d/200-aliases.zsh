alias git='LC_MESSAGES=C git'

#colorized man
man() {
    LESS_TERMCAP_mb=$'\e'"[1;31m" \
    LESS_TERMCAP_md=$'\e'"[1;31m" \
    LESS_TERMCAP_me=$'\e'"[0m" \
    LESS_TERMCAP_se=$'\e'"[0m" \
    LESS_TERMCAP_so=$'\e'"[1;44;33m" \
    LESS_TERMCAP_ue=$'\e'"[0m" \
    LESS_TERMCAP_us=$'\e'"[1;32m" \
    command man "$@"
}

alias ls='ls --group-directories-first --color=auto'
alias ll='ls -lh'
alias la='ll -A'
alias l='ll -A'
alias ne='emacs -nw'
alias ..='cd ../'
alias mkae='make'
alias glog="git log --oneline --graph --decorate --color=always"
alias pycreate='python3 -m venv .env'
alias pystart='source .env/bin/activate'
alias pystop='deactivate'
alias pyfreeze='python3 -m pip freeze > requirements.txt'
alias python='python3'
alias docker-compose='docker compose'

lessWithSourceHighlightSetup() {
  # location of the script may vary
  src_hilite_pipe_script=`dpkg -L libsource-highlight-common | grep lesspipe`
  export LESSOPEN="| ${src_hilite_pipe_script} %s"
  export LESS=' -R '
}


lessWithSourceHighlightSetup
