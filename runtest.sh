#!/bin/sh

CURDIR=`dirname $0 | realpath`

for MAKEFILE in `find ${CURDIR} -type f -name Makefile`;
do
    PORTDIR=`dirname ${MAKEFILE}`
    cd ${PORTDIR}
    /usr/local/bin/sudo /usr/local/bin/port test BATCH=yes
    echo "==========================================================="
done
