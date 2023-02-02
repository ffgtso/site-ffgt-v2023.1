#!/bin/bash

echo "$(printf "%-20s" "$1") built with RC $2 at $(date)" >>/tmp/build-${RELEASE}.log
