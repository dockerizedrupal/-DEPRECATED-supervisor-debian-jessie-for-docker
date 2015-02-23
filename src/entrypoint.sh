#!/usr/bin/env bash

case "${1}" in
  build)
    /bin/su - root -mc "apt-get update && /src/supervisor/build.sh && /src/supervisor/clean.sh"
    ;;
  run)
    /bin/su - root -mc "source /src/supervisor/variables.sh && /src/supervisor/run.sh"
    ;;
esac
