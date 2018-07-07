if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

if [ -f `brew --prefix`/etc/bash_completion.d/git-completion.bash ]; then
	. `brew --prefix`/etc/bash_completion.d/git-completion.bash
fi

# eval "$(perl -I$HOME/perl5/lib/perl5 -Mlocal::lib)"

# export R_ENVIRON="$HOME/.Renviron"

export PS1='\[\e[0;36m\]\u@\h\[\e[m\] \[\e[37m\]\W$\[\e[m\] '
export LSCOLORS='dxfxcxdxbxegedabagacad'

export LANG=en_US.UTF-8
#export LC_MESSAGES=en_US.UTF-8
#export LC_CTYPE=C
#export LC_TIME=ja_JP.UTF-8
#export LC_MONETARY=ja_JP.UTF-8
export LC_ALL=en_US.UTF-8
