#!/usr/bin/env bash
[ $# -lt 1 ]  && {
  >&2 echo "Usage: pandoc-server.sh command" 
  exit 1
}
cmd=$1
shift 1
. "$(dirname $0)/pandoc-server-$cmd.sh" "$@"
