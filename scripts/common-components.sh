#!/bin/bash
while [ "$1" != "" ]; do
    npx ng g c "commom/components/$1"
    shift
done