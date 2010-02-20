source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi
if [[ -s /Users/rgarver/.rvm/scripts/rvm ]] ; then source /Users/rgarver/.rvm/scripts/rvm ; fi

export ARCHFLAGS="-arch x86_64"


