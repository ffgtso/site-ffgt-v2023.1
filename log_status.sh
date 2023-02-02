#!/bin/bash

echo "$(printf "%-20s" "$1") built with RC $? at $(date)" >>/tmp/build-${RELEASE}.log
