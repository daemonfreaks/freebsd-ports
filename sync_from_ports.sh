#!/bin/sh

CURDIR=`dirname $0`
PORTDIR=/usr/ports
PORTS="databases/emma
deskutils/py-vobject
devel/py-icalendar
devel/py-zope.deprecation
japanese/py-mecab
net-im/pidgin-twitter
textproc/py-hyperestraier-python
textproc/py-xmltv
www/py-amf
www/py-pastedeploy
www/py-pyramid
www/pyblosxom
www/twill"

for PORT in ${PORTS};
do
    rm -rf ${CURDIR}/${PORT}/*
    cp -R ${PORTDIR}/${PORT}/* ${CURDIR}/${PORT}/.
done
