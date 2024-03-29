#!/bin/sh

ready='/var/run/postgresql:5432 - accepting connections'

while [ $(pg_isready | echo $?) != $ready ]
do sleep 1
done
touch /tmp/sops/done
