#!/bin/bash

# customizable
FZF_COMMAND="fzf-tmux"

# Sessions & Windows
TARGET_SPEC="#{session_id}:#{window_id}: Session #{session_name} -> #{window_name}"

# select windows
LINE=$(tmux list-windows -a -F "$TARGET_SPEC" | $FZF_COMMAND) || exit 0
# split the result
args=(${LINE//:/ })

# activate session/window/
tmux switch-client -t ${args[0]}
tmux select-window -t ${args[1]} 
