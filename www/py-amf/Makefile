# Created by: Junji NAKANISHI <jun-g@daemonfreaks.com>
# $FreeBSD: head/www/py-amf/Makefile 405182 2016-01-03 20:26:19Z feld $

PORTNAME=	amf
PORTVERSION=	0.8.0
CATEGORIES=	www devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	PyAMF-${PORTVERSION}

MAINTAINER=	jun-g@daemonfreaks.com
COMMENT=	AMF support for Python

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

USES=		python:2
USE_PYTHON=	autoplist distutils

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/python2.7/site-packages/cpyamf/codec.so \
	${STAGEDIR}${PREFIX}/lib/python2.7/site-packages/cpyamf/amf0.so \
	${STAGEDIR}${PREFIX}/lib/python2.7/site-packages/cpyamf/util.so \
	${STAGEDIR}${PREFIX}/lib/python2.7/site-packages/cpyamf/amf3.so

.include <bsd.port.mk>
