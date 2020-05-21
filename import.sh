#!/bin/sh
update()
{
	if [ $# -gt 1 ]
	then
		cat "$HOME/$1/.$2" > "$2"
	else
		cat "$HOME/.$1" > "$1"
	fi
}
