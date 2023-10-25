# Treat these characters as part of a word.
WORDCHARS='*?_-.[]~&;!#$%^(){}<>'

# zsh-history-substring-search
#bindkey '[A' history-substring-search-up
bindkey '[1;5A' history-substring-search-up
#bindkey '[B' history-substring-search-down
bindkey '[1;5B' history-substring-search-down

bindkey '[H' beginning-of-line
bindkey '[F' end-of-line
bindkey '[3~' delete-char
bindkey '[2~' overwrite-mode
bindkey '[1;5C' forward-word
bindkey '[1;5D' backward-word

