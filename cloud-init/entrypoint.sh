#!/usr/bin/env bash

if [ -z "$1" ]; then
  exec cloud-init schema --config-file /data/user-data
else
  exec $@
fi
