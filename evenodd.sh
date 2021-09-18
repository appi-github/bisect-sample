#!/bin/bash

function dummy1 () {
    echo "dummy"
}

function evenodd () {
    if [ $(($1 % 2)) == 0 ]; then
        echo "even"
    else
        echo "odd"
    fi
}

if [ $# -ne 1 ]; then
  echo "Usage: evenodd.sh number"
else
  evenodd $1
fi

