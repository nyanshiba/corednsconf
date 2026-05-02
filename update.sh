#!/bin/bash

server=coredns.igo
if [ "$1" == "" ]; then
  daemons="coredns@do53 coredns@root coredns@dns64 coredns@dot coredns@doh frr"
else
  daemons=$@
fi

rsync -rtv \
  --exclude='.git/' \
  --exclude='resperf/' \
  --include='*/' \
  --include='frr/***' \
  --include='sysctl.d/***' \
  --include='systemd/network/***' \
  --include='systemd/system/coredns@.service' \
  --include='letsencrypt/renewal-hooks/deploy/***' \
  --exclude='*' \
  . "$server:/etc/"

rsync -av --chown=coredns:coredns coredns/ "$server:/usr/local/etc/coredns/"

ssh -t $server "systemctl daemon-reload; systemctl restart $daemons; sleep 1; echo $daemons: \$(systemctl is-active $daemons)"
