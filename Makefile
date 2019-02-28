# $OpenBSD: $

COMMENT =	1337 h4xorT3wlz
PKGNAME=	1337hax-1.0

# Essential h4xing tools.
RUN_DEPENDS += 	fonts/hack-fonts \
		sysutils/screenfetch \
		sysutils/colorls \
		sysutils/colortail \
		sysutils/colortree \
		misc/toilet

# the 1337
RUN_DEPENDS += 	net/nmap \
		net/ettercap \
		security/burpsuite \
		security/dsniff \
		security/sqlmap \
		security/nikto \
		security/fwknop \
		net/fping

# The m05t 1337!
RUN_DEPENDS += 	security/routersploit \
		net/wireshark \
		security/hydra \
		security/aircrack-ng \
		net/tor \
		security/gnupg2

.include <bsd.port.mk>
