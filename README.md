# tmux-fzf-windows
Search window in all the sessions and switch to specific window

# Install

## Using TPM
Add in your .tmux.conf:

```tmux
set -g @plugin 'rulopimentel/tmux-fzf-windows'
unbind-key f
bind-key f run-shell -b ~/.tmux/plugins/tmux-fzf-windows/tmux-fzf-windows.sh
```

## Manual option
- Download the script, for example in ~/.tmux-scripts,
- Add in your .tmux.conf:
```tmux
unbind-key f
bind-key f run-shell -b ~/.tmux-scripts/tmux-fzf-windows.sh
```

# Notes
This script is based in [Seweryn Niemiec script](https://gist.github.com/thugcee/41d1ba786fa5e66167ed6ee45e4f6346)
