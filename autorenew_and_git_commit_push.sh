#!/bin/bash

BASEDIR=/usr/local/www
#F="$BASEDIR/gh_webhook/github_hook.log"
#rm $F
#touch $F

cd $BASEDIR/homepage
sed -e "s/XXXXX/$RANDOM/g" _DUMMY_ > index.html
/usr/local/bin/nowgitup.sh XXXXX

#clear
#tailf $F
