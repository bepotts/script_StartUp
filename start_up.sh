#!/usr/bin/env bash

while true; do
    echo -e "Which version? \n1) Systems \n2) Work"
    read INPUT 
    exec /opt/google/chrome/google-chrome& 
    exec /usr/bin/gitkraken&

    if [ $INPUT == "1" ]; then
        exec ~/Programs/cLion/bin/clion.sh&
        exit 
    elif [ $INPUT == "2" ]; then 
        exec ~/Programs/ideaU/bin/idea.sh&
        exit
    fi
done