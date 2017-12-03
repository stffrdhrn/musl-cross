BINUTILS_VERSION=2.29
GCC_VERSION=7.0.1
MUSL_VERSION=1.1.18
LINUX_HEADERS_VERSION=4.9

ARCH=or1k
BINUTILS_URL=http://ftp.gnu.org/gnu/binutils/binutils-${BINUTILS_VERSION}.tar.bz2

GCC_URL=https://github.com/stffrdhrn/or1k-gcc/archive/or1k-${GCC_VERSION}.tar.gz

GCC_EXTRACT_DIR=or1k-gcc-or1k-${GCC_VERSION}
GCC_VERSION=or1k-${GCC_VERSION}
GCC_BUILTIN_PREREQS=yes

MUSL_VERSION=${MUSL_VERSION}

LINUX_HEADERS_URL=http://www.kernel.org/pub/linux/kernel/v4.x/linux-${LINUX_HEADERS_VERSION}.tar.xz

CC_BASE_PREFIX=/opt/shorne/software/or1k-musl

MAKEFLAGS=-j8
