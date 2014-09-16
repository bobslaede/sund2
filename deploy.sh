#!/usr/bin/env bash
rsync -avz --delete ./* bob@ext2.bobslaede.dk:/var/www/sundhedshjoernet.dk
ssh bob@ext2.bobslaede.dk "bash -s" <<'EOSSH'
cd /var/www/sundhedshjoernet.dk
fig stop
fig up -d
EOSSH
exit 0