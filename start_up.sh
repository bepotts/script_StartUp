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
        exec ~/Programs/ideaU/bin/idea.sh&
	    exec /usr/bin/slack&
        exec /usr/bin/thunderbird&
        exec /usr/bin/firefox&
        exit
    elif [ $INPUT == "3" ]; then 
    	exec ~/Programs/webStorm/bin/webstorm.sh&
    	exit
    fi
done
