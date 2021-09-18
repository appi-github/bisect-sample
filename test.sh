#!/bin/bash

if [ `./evenodd.sh 1` != 'odd' ]; then
  exit 1
fi

if [ `./evenodd.sh 2` != 'even' ]; then
  exit 1
fi
