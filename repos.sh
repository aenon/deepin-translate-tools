#!/bin/sh

case "$1" in
    "record" )
        git add -A && git commit -a
        ;;
    "pull" )
        git pull origin master
        ;;
    "push" )
        git push git@github.com:manateelazycat/deepin-translate-tools.git
        ;;
    * ) 
        echo "Help"
        echo "./repos.sh record         => record patch"
        echo "./repos.sh pull           => pull patch"
        echo "./repos.sh push           => push patch"
        ;;
    esac
