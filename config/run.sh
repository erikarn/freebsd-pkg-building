#!/bin/sh

poudriere -e /home/adrian/work/poudriere/conf bulk -j freebsd_16_ppc64le -p HEAD -f ${1}
