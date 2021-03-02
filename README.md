# tmux-fzf-windows
Search window in all the sessions and switch to specific window

# Install
- Download the script, for example in ~/.tmux-scripts,
- Add in your .tmux.conf:
  - `unbind-key f`
  - `bind-key f run-shell -b ~/.tmux-scripts/tmux-fzf-windows.sh`
