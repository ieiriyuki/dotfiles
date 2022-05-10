export PATH="/usr/local/opt/openssl/bin:$PATH"
export LSCOLORS='dxfxcxdxbxegedabagacad'

export LANG=en_US.UTF-8
#export LC_MESSAGES=en_US.UTF-8
#export LC_CTYPE=C
#export LC_TIME=ja_JP.UTF-8
#export LC_MONETARY=ja_JP.UTF-8
export LC_ALL=en_US.UTF-8

if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

export PIPENV_VENV_IN_PROJECT=trueı
eval $(pipenv --completion)

export PYENV_ROOT="${HOME}/.pyenv"

# eval $(perl -I$HOME/perl5/lib/perl5 -Mlocal::lib)

# export R_ENVIRON="$HOME/.Renviron"

eval $(ssh-agent -s)

SSH_DIR="${HOME}/.ssh"
