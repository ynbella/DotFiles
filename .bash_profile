#!/bin/bash

# Define User Aliases and Functions
if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

# Define User Specific Environment and Startup Programs
if [ -f ~/.profile ]; then
  . ~/.profile
fi
