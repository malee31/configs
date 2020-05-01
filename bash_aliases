#!/bin/bash

# Navigation Aliases
# Navigates to documents folder where I usually put projects and repositories.
alias docs='cd ~ && echo "No docs path is set. Edit it in .bash_aliases."'
#Navigates to current project directory (Manually set)
alias current='cd ~ && echo "No current is set. Edit it in .bash_aliases."'

# Git Aliases and Functions
alias ga='git add .'
alias gc='git commit -m'
alias gac='ga && gc'
alias gp='git push'
alias gcl='git clone'
alias gpp='git pull'

# Personal functions
gacp () {
	git add .
	git commit -m "$1"
	git push origin master
}

gcll () {
	git clone "https://github.com/$1/$2.git"
}
