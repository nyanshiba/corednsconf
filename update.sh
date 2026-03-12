#!/bin/bash

server=coredns.fro
if [ "$1" == "" ]; then
  daemons="systemd-networkd coredns@root coredns@dot coredns@dns64"
else
  daemons=$@
fi

rsync -rtv \
  --exclude='.git/' \
  --include='*/' \
  --include='sysctl.d/***' \
  --include='systemd/network/***' \
  --include='systemd/system/coredns@.service' \
  --include='letsencrypt/renewal-hooks/deploy/***' \
  --exclude='*' \
  . "$server:/etc/"

rsync -av --chown=coredns:coredns coredns/ "$server:/usr/local/etc/coredns/"

ssh -t $server "systemctl daemon-reload; systemctl restart $daemons; sleep 1; echo $daemons: \$(systemctl is-active $daemons)"
