#!/bin/bash

# Check if exactly 3 arguments are supplied 
if [ $# -ne 3 ]; then
  echo "Usage: $0 <arg1> <arg2> <arg3>"
  exit 1
fi

# Create directories with prefix "ex"
for arg in "$@"; do
  mkdir -p "ex$arg"
  done