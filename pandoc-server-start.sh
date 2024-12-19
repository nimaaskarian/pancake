[ $# -lt 1 ]  && {
  >&2 echo "Usage: pandoc-server.sh start MDFILE OPTFILE[./pandoc-opts]"
  exit 1
}

opts=${2:-./pandoc-opts}
PID=""
while true; do
  inotifywait -e modify "$1" "$opts"
  [ "$PID" ] && kill "$PID" > /dev/null 2>&1
  pandoc "$1" $(cat $opts) -o "${1%.*}.pdf" &
  PID=$!
done