alias ls='ls -G'
alias ll='ls -hlG'
alias la='ls -ahlG'
alias cl='clear'
alias gresh='ps aux | grep ssh'
alias atom='atom .'
alias code='code .'
alias tmux-new='tmux new -t test'

alias r='r -q --no-restore --no-save'
alias rstd='open /Applications/RStudio.app'

export PS1='\[\e[0;36m\]\u@\h\[\e[m\] \[\e[37m\]\W\[\e[33m\]$(__git_ps1)\[\e[m\]\$ '

if [ -f `brew --prefix`/etc/bash_completion.d/git-completion.bash ]; then
    . `brew --prefix`/etc/bash_completion.d/git-completion.bash
fi

if [ -f `brew --prefix`/etc/bash_completion.d/git-prompt.sh ]; then
    . `brew --prefix`/etc/bash_completion.d/git-prompt.sh
fi
