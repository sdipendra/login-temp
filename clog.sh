#! /bin/bash
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
echo $DIR
touch log.txt
sudo chmod ugoa=rwx $DIR/log.txt
sudo chmod ugoa=rwx $DIR/login.sh
