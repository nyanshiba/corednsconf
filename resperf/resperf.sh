#!/bin/sh
resperf -s $1 -d top-1m.txt -r 60 -m 10000
