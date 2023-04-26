#!/bin/bash
tmux new -s blog -d
tmux send-keys -t blog 'hugo server' C-m
tmux attach -t blog
