##zinit

# Check if zinit is installed
[[ -d ~/.zinit/bin ]] || {
  git clone https://github.com/zdharma/zinit.git ~/.zinit/bin
}

# Load zinit
source ~/.zinit/bin/zi.zsh

## plugins

zinit light zsh-users/zsh-completions

zinit light zsh-users/zsh-history-substring-search

zinit light zdharma/fast-syntax-highlighting

zinit light hlissner/zsh-autopair

zinit ice pick"git-escape-magic"
zinit light knu/zsh-git-escape-magic

# zinit light b4b4r07/enhancd
zinit light babarot/enhancd

zinit light junegunn/fzf

source ~/.zi/plugins/babarot---enhancd

export NVM_DIR="$HOME/.nvm"
export NVM_AUTO_USE=true
zinit light lukechilds/zsh-nvm # This load nvm on first use of node, npm, etc

## themes

zinit ice atload'!source ~/.p10k.zsh'
zinit light romkatv/powerlevel10k

## commands
