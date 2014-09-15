#!/usr/bin/env bash
grunt build && rsync -avz --delete ./* bob@ext2.bobslaede.dk:/var/www/sundhedshjoernet.dk
exit 0
