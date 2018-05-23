if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

if [ -f `brew --prefix`/etc/bash_completion.d/git-completion.bash ]; then
	. `brew --prefix`/etc/bash_completion.d/git-completion.bash
fi

# eval "$(perl -I$HOME/perl5/lib/perl5 -Mlocal::lib)"

# export R_ENVIRON="$HOME/.Renviron"
