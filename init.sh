#/bin/bash
configname="$(dirname $(realpath -e --relative-to=$HOME $0))/vimrc.ini";
echo "runtime $configname" > ~/.vimrc;
cd $(dirname $(realpath $0));
git submodule update --init --recursive --force ;
./bundle/YouCompleteMe/install.py

