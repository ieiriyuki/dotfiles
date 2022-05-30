alias ls='ls -G'
alias ll='ls -hlG'
alias la='ls -ahlG'

# https://qiita.com/mikan3rd/items/d41a8ca26523f950ea9d
source $HOME/.src/git-prompt.sh
fpath=($HOME/.src $fpath)
zstyle ':completion:*:*:git:*' script $HOME/.src/git-completion.bash

GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWSTASHSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWUPSTREAM=auto

autoload -Uz compinit promptinit colors
compinit
promptinit
colors

setopt PROMPT_SUBST
PROMPT='%{$fg[cyan]%}%n@%m %{$fg[green]%}%2d%{$fg[red]%}$(__git_ps1 " (%s)") %{$reset_color%}%# '

export PIPENV_VENV_IN_PROJECT=true

