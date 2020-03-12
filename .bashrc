#!/bin/bash

# Configure Bash Shell
shopt -s autocd 2> /dev/null # Enter folder if name is passed as a command
shopt -s cdspell # Autocorrect typos in path names when using `cd`
shopt -s checkwinsize # Repeatedly check and update window size
shopt -s globstar 2> /dev/null # Recursive globbing
shopt -s histappend # Append to bash history file
shopt -s nocaseglob # Case-insensitive globbing

# Source Global Definitions
if [ -f /etc/bashrc ]; then
  . /etc/bashrc
fi

# Define User Specific Aliases
if [ -f ~/.aliases ]; then
  . ~/.aliases
fi

# Define User Specific Functions
if [ -f ~/.functions ]; then
  . ~/.functions
fi
