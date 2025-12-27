SRCPATH=.
prefix=/home/d/pc2drc/drc-x264/build
exec_prefix=${prefix}
bindir=${exec_prefix}/bin
libdir=${exec_prefix}/lib
includedir=${prefix}/include
ARCH=X86_64
SYS=LINUX
CC=gcc
CFLAGS=-Wshadow -O3 -ffast-math -m64  -Wall -I. -I$(SRCPATH) -I/usr/include/x86_64-linux-gnu -std=gnu99 -mpreferred-stack-boundary=5  -I/usr/include/x86_64-linux-gnu  -I/usr/include/x86_64-linux-gnu -fPIC -fomit-frame-pointer -fno-tree-vectorize
DEPMM=-MM -g0
DEPMT=-MT
LD=gcc -o 
LDFLAGS=-m64  -L/usr/lib/x86_64-linux-gnu -lm -lpthread -ldl
LIBX264=libx264.a
AR=ar rc 
RANLIB=ranlib
STRIP=strip
INSTALL=install
AS=yasm
ASFLAGS= -f elf -m amd64 -DHAVE_ALIGNED_STACK=1 -DPIC -DHIGH_BIT_DEPTH=0 -DBIT_DEPTH=8
RC=
RCFLAGS=
EXE=
HAVE_GETOPT_LONG=1
DEVNULL=/dev/null
PROF_GEN_CC=-fprofile-generate
PROF_GEN_LD=-fprofile-generate
PROF_USE_CC=-fprofile-use
PROF_USE_LD=-fprofile-use
HAVE_OPENCL=yes
SOSUFFIX=so
SONAME=libx264.so.140
SOFLAGS=-shared -Wl,-soname,$(SONAME)  -Wl,-Bsymbolic
default: lib-shared
install: install-lib-shared
LDFLAGSCLI = -ldl -L.  -lavformat -lavcodec -lavutil -lswscale  -lswscale -lavutil 
CLI_LIBX264 = $(LIBX264)
