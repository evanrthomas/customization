HISTCONTROL=ignoredups:ignorespace
alias ls='ls -G'
TERM=xterm-256color

if [ -f ~/.customization/git-completion.bash ]; then
    . ~/.customization/git-completion.bash
fi

PATH="/usr/local/opt/gnu-sed/libexec/gnubin:${PATH}" # gnu sed instead of bsd sed
PATH="${PATH}:/Users/ethomas/scripts:/Users/ethomas/bin"
PATH="${PATH}:/Users/ethomas/scripts/cancel-cr-build"
PATH="${PATH}:/Users/ethomas/go/bin"
PATH="${PATH}:/Users/ethomas/.local/bin"
PATH="${PATH}:/usr/local/sbin"


export PATH

alias lifx='/Users/ethomas/.customization/scripts/lifx-cmd/venv/bin/python /Users/ethomas/.customization/scripts/lifx-cmd/bin/lifx'
alias lifx-discover='/Users/ethomas/.customization/scripts/lifx-cmd/venv/bin/python /Users/ethomas/.customization/scripts/lifx-cmd/bin/lifx-discover'

# eval $(thefuck --alias)  # https://github.com/nvbn/thefuck

#adds mark jump command to terminal
source ~/.marksrc


[ -f ~/.fzf.bash ] && source ~/.fzf.bash
export MANPAGER="/bin/sh -c \"col -b | vim -c 'set ft=man ts=8 nomod nolist nonu noma' -\""
source ~/.customization/secrets
export GOPATH=/Users/ethomas/go

alias nose='nosetests -v -x -s'
export PYTHONPATH=$PYTHONPATH:/Users/ethomas/werk
alias dwerk='/Users/ethomas/werk/venv/bin/python /Users/ethomas/werk/werk/main.py'

if [ -z "$TMUX" ]; then
  tmux
fi
