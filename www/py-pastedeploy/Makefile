# Created by: Dryice Liu	<dryice@dryice.name>
# $FreeBSD: head/www/py-pastedeploy/Makefile 412351 2016-04-01 14:33:55Z mat $

PORTNAME=	PasteDeploy
PORTVERSION=	1.5.2
CATEGORIES=	www python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Load, configure, and compose WSGI applications and servers

LICENSE=	MIT

BUILD_DEPENDS=	${PYTHON_PKGNAMEPREFIX}Paste>=1.6:www/py-paste
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
