tmuxsess () {
  tmux attach-session -t "$1";
}
tmuxkill () {
  tmux kill-session -t "$1";
}
tmuxnew () {
  tmux new-session -d -s "$1";
}
