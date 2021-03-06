TERMUX_PKG_HOMEPAGE=https://bellard.org/quickjs/
TERMUX_PKG_DESCRIPTION="QuickJS is a small and embeddable Javascript engine"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_VERSION=2020.01.19
TERMUX_PKG_SRCURL=https://bellard.org/quickjs/quickjs-${TERMUX_PKG_VERSION//./-}.tar.xz
TERMUX_PKG_SHA256=4ae4c20c4ed7c201d72c228d5e8768314950914ba60d759f3df23d59037f2b85
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_EXTRA_MAKE_ARGS="CROSS_PREFIX=${TERMUX_HOST_PLATFORM}- CONFIG_CLANG=y CONFIG_DEFAULT_AR=y -W run-test262 -W run-test262-bn prefix=$TERMUX_PREFIX"
