source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi
if [ -f ~/.rvm/bin/rvm ] ; then source ~/.rvm/bin/rvm ; fi
if [ -f ~/.rvm/current ] ; then source ~/.rvm/current ; fi
if [[ -s ~/.rvm/scripts/rvm ]] ; then source ~/.rvm/scripts/rvm ; fi

export ARCHFLAGS="-arch x86_64"


