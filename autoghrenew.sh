#!/bin/bash
if [ -z "$1" ]; then
    DESCRIPTION=$RANDOM
else
    DESCRIPTION="$1"
fi
#sed -e "s/XXXXX/$DESCRIPTION/g" _DUMMY_ > index.html
nowgitup.sh "$DESCRIPTION"
