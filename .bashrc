#!/bin/bash
#
# CRM .bash_profile Time-stamp: "2008-12-07 19:42"
#
# echo "Loading ${HOME}/.bash_profile"

export CLICOLOR=1

: ${emoji:='💀'}
: ${separator:=''}

bold='\[\e[1m\]'
reset='\[\e[0m\]'

colorBlackBack='\[\e[48;5;0m\]'
colorBlackFore='\[\e[38;5;0m\]'
colorBlueBack='\[\e[48;5;19m\]'
colorBlueFore='\[\e[38;5;19m\]'
colorWhiteBack='\[\e[48;5;231m\]'
colorWhiteFore='\[\e[38;5;231m\]'

foregroundColor="${colorBlackFore}"
backgroundColor="${colorWhiteBack}"
emojiStyle="${foregroundColor}${backgroundColor}"
foregroundColor="${colorWhiteFore}"
backgroundColor="${colorBlueBack}"
firstHandStyle="${foregroundColor}${backgroundColor}"
foregroundColor="${colorBlueFore}"
backgroundColor="${colorBlackBack}"
secondHandStyle="${foregroundColor}${backgroundColor}"
prompt='\W'

export PS1="${reset}${emojiStyle}  ${emoji}  ${reset}${firstHandStyle}${separator} ${bold}${prompt} ${reset}${secondHandStyle}${separator}${reset} "

source ~/.git-prompt.sh
source ~/.git-completion.sh
source ~/.oh-my-git/prompt.sh

export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"

#User aliases
alias vim="/usr/local/bin/vim"
