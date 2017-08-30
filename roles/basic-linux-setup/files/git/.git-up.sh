#!/usr/bin/env bash

up () {
    DIR=`pwd`

    while [ ! -d "$DIR/.git" ]
    do
        if [ $DIR == "/" ]; then
            echo "`pwd` is not in a git repo."
            return
        fi

        DIR=`dirname $DIR`
    done

    cd $DIR
}
