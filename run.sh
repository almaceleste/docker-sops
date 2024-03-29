#!/bin/sh

sops --output /tmp/sops/file --decrypt /app/postgres
sleep 3
rm /tmp/sops/file
