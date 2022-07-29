#!/usr/bin/env bash

current_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
source $current_dir/utils.sh

fill_line() {
  for ((i=0; i < $(get_tmux_option "@dracula-cols" "0"); i++)); do
    echo -n " "
  done
  echo
}

fill_line
