#!/bin/bash

function dummy1 () {
    echo "dummy"
}

function dummy3 () {
    echo "dummy"
}

function evenodd () {
    if [ $(($1 % 2)) == 0 ]; then
        echo "even"
    else
        echo "odd"
    fi
}

function dummy2 () {
    echo "dummy"
}

if [ $# -ne 1 ]; then
  echo "Usage: evenodd.sh number"
else
  evenodd $1
fi

