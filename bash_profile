source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

export ARCHFLAGS="-arch x86_64"
export PGOPTIONS='-c client_min_messages=WARNING'
if [[ -s /Users/rgarver/.rvm/scripts/rvm ]] ; then source /Users/rgarver/.rvm/scripts/rvm ; fi
