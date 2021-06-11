#!/bin/bash
sed -e "s/XXXXX/$RANDOM/g" _DUMMY_ > index.html
nowgitup.sh XXXXX
