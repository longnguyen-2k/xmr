#!/bin/sh
kill $(ps aux | grep '/root/xmr/xmrig-6.16.4/xmrig' | grep -vw grep | awk '{ print $2 }' )