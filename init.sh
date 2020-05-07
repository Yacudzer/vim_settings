#/bin/bash
configname="$(dirname $(realpath -e --relative-to=$HOME $0))/vimrc.ini";
echo "runtime $configname" > ~/.vimrc;

