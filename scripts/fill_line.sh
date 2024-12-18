#!/usr/bin/env bash

current_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
source $current_dir/utils.sh

fill_line() {
  cols=$(get_tmux_option "@dracula-cols" "0")
  printf "%*s" $cols
  echo
}

fill_line
