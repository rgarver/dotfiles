. ~/.zsh/config
. ~/.zsh/aliases
. ~/.zsh/completion

# use .localrc for settings specific to one system
[[ -f ~/.localrc ]] && .  ~/.localrc 

# rvm-install added line:
if [[ -s /Users/rgarver/.rvm/scripts/rvm ]] ; then source /Users/rgarver/.rvm/scripts/rvm ; fi

