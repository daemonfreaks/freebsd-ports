# Created by: Junji NAKANISHI <jun-g@daemonfreaks.com>
# $FreeBSD: head/www/twill/Makefile 376109 2015-01-03 08:41:20Z mva $

PORTNAME=	twill
PORTVERSION=	1.8.0
CATEGORIES=	www python
MASTER_SITES=	CHEESESHOP

MAINTAINER=	jun-g@daemonfreaks.com
COMMENT=	Simple scripting language for Web browsing

LICENSE=	MIT

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}requests>1:${PORTSDIR}/www/py-requests \
		${PYTHON_PKGNAMEPREFIX}cssselect>0:${PORTSDIR}/www/py-cssselect \
		${PYTHON_PKGNAMEPREFIX}lxml>0:${PORTSDIR}/devel/py-lxml

USES=		python:2
USE_PYTHON=	autoplist distutils

OPTIONS_DEFINE=	DOCS

.include <bsd.port.options.mk>

PORTDOCS=	README.txt

post-install-DOCS-on:
	${MKDIR} ${STAGEDIR}${DOCSDIR}/
	${INSTALL_DATA} ${WRKSRC}/README.txt ${STAGEDIR}${DOCSDIR}/

.include <bsd.port.mk>
