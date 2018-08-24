#!/usr/bin/env bash

COUNTER=20
until [ $COUNTER -lt 10 ]; do
    echo "COUNER = $COUNTER"
    let COUNTER-=1
done