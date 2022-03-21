#!/bin/bash

set -x
set -u

time \
wget \
    --mirror \
    --convert-links \
    --html-extension \
    -o log.txt \
    http://uk.tug.org
