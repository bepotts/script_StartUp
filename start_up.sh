#!/usr/bin/env bash

while true; do
    echo -e "Which version? \n1) Systems \n2) Work \n3) Web"
    read INPUT 
    exec /opt/google/chrome/google-chrome& 
    exec /usr/bin/gitkraken&

    if [ $INPUT == "1" ]; then
        exec ~/Programs/cLion/bin/clion.sh&
        exit 
    elif [ $INPUT == "2" ]; then 
        exec ~/Programs/pyCharm/bin/pycharm.sh&
        exec /usr/bin/firefox&
	exec /usr/bin/slack&
        exit
    elif [ $INPUT == "3" ]; then 
    	exec ~/Programs/webStorm/bin/webstorm.sh&
    	exit
    fi
done
