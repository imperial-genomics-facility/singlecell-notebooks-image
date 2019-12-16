#!/usr/bin/env bash
case "$1" in
*)
  . /home/vmuser/miniconda3/etc/profile.d/conda.sh
  conda activate notebook-env
  exec "$@"
     ;;
esac
