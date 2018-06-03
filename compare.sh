#!/bin/sh
grep "events per second" *bench* --color=always | \
	grep -v "CRASH" | \
	sort -u -k3
