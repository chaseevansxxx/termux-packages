TERMUX_PKG_HOMEPAGE=https://dev.yorhel.nl/ncdu
TERMUX_PKG_DESCRIPTION="Disk usage analyzer"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_VERSION=1.15.1
TERMUX_PKG_SRCURL=https://dev.yorhel.nl/download/ncdu-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=b02ddc4dbf1db139cc6fbbe2f54a282770380f0ca5c17089855eab52a9ea3fb0
TERMUX_PKG_DEPENDS="ncurses, libandroid-support"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--with-shell=$TERMUX_PREFIX/bin/bash"
