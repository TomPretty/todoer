#!/usr/bin/env zsh

DEFAULT_TODO_DIR="$HOME/todos"

if [[ -z "${TODOER_TODO_DIR}" ]]; then
  TODO_DIR="$DEFAULT_TODO_DIR"
else
  TODO_DIR="$TODOER_TODO_DIR"
fi

echo "$TODO_DIR/$(dater $1).md"
