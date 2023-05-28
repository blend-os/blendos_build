#!/bin/bash

if [[ ! -d '.assemble' ]]; then
    echo 'Must be run from the root of the Akshara repository.'
else
    PATH="${PWD}/build/tools:${PATH}"
fi
