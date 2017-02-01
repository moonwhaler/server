#!/bin/bash
#For Debian based distributions only
#Change the path variable that matches your own
path="/home/mangos/bin"
while true; do
cd $path
./mangosd
wait
done
