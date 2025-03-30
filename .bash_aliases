#
# ~/.bash_aliases
#

alias ls='ls --color=auto'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias lx='ll -BX'                   # sort by extension
alias lz='ll -rS'                   # sort by size
alias lt='ll -rt'                   # sort by date
alias lm='la | more'

alias diff='diff --color=auto'
alias grep='grep --color=auto'
alias ip='ip --color=auto'
alias less='less --color=auto'

alias df='df -h'
alias du='du -c -h'
alias ping='ping -c 5'

alias da='date "+%A, %B %d, %Y [%T]"'
alias du1='du --max-depth=1'
alias pgg='ps -Af | grep'           # requires an argument

alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -I'                    # 'rm -i' prompts for every file
