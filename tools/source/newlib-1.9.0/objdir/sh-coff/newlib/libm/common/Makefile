# Generated automatically from Makefile.in by configure.
# Makefile.in generated automatically by automake 1.3b from Makefile.am

# Copyright (C) 1994, 1995, 1996, 1997, 1998 Free Software Foundation, Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.


SHELL = /bin/sh

srcdir = ../../../../../newlib/libm/common
top_srcdir = ../../../../../newlib/libm
VPATH = ../../../../../newlib/libm/common
prefix = /Users/Hippo/sunflower-simulator/tools/superH
exec_prefix = ${prefix}

bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/sbin
libexecdir = ${exec_prefix}/libexec
datadir = ${prefix}/share
sysconfdir = ${prefix}/etc
sharedstatedir = ${prefix}/com
localstatedir = ${prefix}/var
libdir = ${exec_prefix}/lib
infodir = ${prefix}/info
mandir = ${prefix}/man
includedir = ${prefix}/include
oldincludedir = /usr/include

DESTDIR =

pkgdatadir = $(datadir)/newlib
pkglibdir = $(libdir)/newlib
pkgincludedir = $(includedir)/newlib

top_builddir = ..

ACLOCAL = aclocal
AUTOCONF = /Users/Hippo/sunflower-simulator/tools/source/newlib-1.9.0/missing autoconf
AUTOMAKE = automake
AUTOHEADER = /Users/Hippo/sunflower-simulator/tools/source/newlib-1.9.0/missing autoheader

INSTALL = /usr/bin/install -c
INSTALL_PROGRAM = ${INSTALL}
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_SCRIPT = ${INSTALL_PROGRAM}
transform = s,x,x,

NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
host_alias = sh-coff
host_triplet = sh-unknown-coff
AR = sh-coff-ar
AS = sh-coff-as
CC = sh-coff-gcc -B/Users/Hippo/sunflower-simulator/tools/source/newlib-1.9.0/objdir/sh-coff/newlib/ -isystem /Users/Hippo/sunflower-simulator/tools/source/newlib-1.9.0/objdir/sh-coff/newlib/targ-include -isystem /Users/Hippo/sunflower-simulator/tools/source/newlib-1.9.0/newlib/libc/include
CPP = @CPP@
EXEEXT = 
MAINT = #
MAKEINFO = makeinfo
NEWLIB_CFLAGS =  -O2 -I$(top_builddir)/../targ-include -I$(top_builddir)/../../../../newlib/libm/../libc/include -fno-builtin
PACKAGE = newlib
RANLIB = sh-coff-ranlib
VERSION = 1.9.0
mach_add_objs = @mach_add_objs@
machine_dir = sh
newlib_basedir = ../../../../newlib/libm/..
sys_dir = sh

AUTOMAKE_OPTIONS = cygnus

INCLUDES = $(NEWLIB_CFLAGS) $(CROSS_CFLAGS) $(TARGET_CFLAGS)

noinst_LIBRARIES = lib.a

src = 	s_finite.c s_copysign.c s_modf.c s_scalbn.c \
	s_cbrt.c s_expm1.c s_ilogb.c \
	s_infinity.c s_log1p.c s_nan.c s_nextafter.c \
	s_rint.c s_logb.c s_matherr.c s_lib_ver.c

fsrc =	sf_finite.c sf_copysign.c sf_modf.c sf_scalbn.c \
	sf_cbrt.c sf_expm1.c sf_ilogb.c \
	sf_infinity.c sf_log1p.c sf_nan.c sf_nextafter.c \
	sf_rint.c sf_logb.c

lib_a_SOURCES = $(src) $(fsrc)

chobj =	scbrt.def scopysign.def sexpm1.def silogb.def \
	sinfinity.def slog1p.def smatherr.def smodf.def \
	snan.def snextafter.def sscalbn.def

SUFFIXES = .def

CHEW = ../../doc/makedoc -f $(srcdir)/../../doc/doc.str

TARGETDOC = ../tmp.texi

CLEANFILES = $(chobj) *.ref
mkinstalldirs = $(SHELL) $(top_srcdir)/../../mkinstalldirs
CONFIG_CLEAN_FILES = 
LIBRARIES =  $(noinst_LIBRARIES)


DEFS =  -DPACKAGE=\"newlib\" -DVERSION=\"1.9.0\"  -I. -I$(srcdir) 
CPPFLAGS = 
LDFLAGS = 
LIBS = 
lib_a_LIBADD = 
lib_a_OBJECTS =  s_finite.o s_copysign.o s_modf.o s_scalbn.o s_cbrt.o \
s_expm1.o s_ilogb.o s_infinity.o s_log1p.o s_nan.o s_nextafter.o \
s_rint.o s_logb.o s_matherr.o s_lib_ver.o sf_finite.o sf_copysign.o \
sf_modf.o sf_scalbn.o sf_cbrt.o sf_expm1.o sf_ilogb.o sf_infinity.o \
sf_log1p.o sf_nan.o sf_nextafter.o sf_rint.o sf_logb.o
CFLAGS = -Os
COMPILE = $(CC) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
LINK = $(CC) $(AM_CFLAGS) $(CFLAGS) $(LDFLAGS) -o $@
DIST_COMMON =  Makefile.am Makefile.in


DISTFILES = $(DIST_COMMON) $(SOURCES) $(HEADERS) $(TEXINFOS) $(EXTRA_DIST)

TAR = tar
GZIP = --best
SOURCES = $(lib_a_SOURCES)
OBJECTS = $(lib_a_OBJECTS)

all: Makefile $(LIBRARIES)

.SUFFIXES:
.SUFFIXES: .S .c .def .o .s
$(srcdir)/Makefile.in: # Makefile.am $(top_srcdir)/configure.in $(ACLOCAL_M4)
	cd $(top_srcdir) && $(AUTOMAKE) --cygnus common/Makefile

Makefile: $(srcdir)/Makefile.in  $(top_builddir)/config.status
	cd $(top_builddir) \
	  && CONFIG_FILES=$(subdir)/$@ CONFIG_HEADERS= $(SHELL) ./config.status


mostlyclean-noinstLIBRARIES:

clean-noinstLIBRARIES:
	-test -z "$(noinst_LIBRARIES)" || rm -f $(noinst_LIBRARIES)

distclean-noinstLIBRARIES:

maintainer-clean-noinstLIBRARIES:

.c.o:
	$(COMPILE) -c $<

.s.o:
	$(COMPILE) -c $<

.S.o:
	$(COMPILE) -c $<

mostlyclean-compile:
	-rm -f *.o core *.core

clean-compile:

distclean-compile:
	-rm -f *.tab.c

maintainer-clean-compile:

lib.a: $(lib_a_OBJECTS) $(lib_a_DEPENDENCIES)
	-rm -f lib.a
	$(AR) cru lib.a $(lib_a_OBJECTS) $(lib_a_LIBADD)
	$(RANLIB) lib.a

tags: TAGS

ID: $(HEADERS) $(SOURCES) $(LISP)
	here=`pwd` && cd $(srcdir) \
	  && mkid -f$$here/ID $(SOURCES) $(HEADERS) $(LISP)

TAGS:  $(HEADERS) $(SOURCES)  $(TAGS_DEPENDENCIES) $(LISP)
	tags=; \
	here=`pwd`; \
	list='$(SOURCES) $(HEADERS)'; \
	unique=`for i in $$list; do echo $$i; done | \
	  awk '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	test -z "$(ETAGS_ARGS)$$unique$(LISP)$$tags" \
	  || (cd $(srcdir) && etags $(ETAGS_ARGS) $$tags  $$unique $(LISP) -o $$here/TAGS)

mostlyclean-tags:

clean-tags:

distclean-tags:
	-rm -f TAGS ID

maintainer-clean-tags:

distdir = $(top_builddir)/$(PACKAGE)-$(VERSION)/$(subdir)

subdir = common

distdir: $(DISTFILES)
	@for file in $(DISTFILES); do \
	  if test -f $$file; then d=.; else d=$(srcdir); fi; \
	  test -f $(distdir)/$$file \
	  || ln $$d/$$file $(distdir)/$$file 2> /dev/null \
	  || cp -p $$d/$$file $(distdir)/$$file; \
	done
info:
dvi:
check:
installcheck:
install-info:
install-exec: 
	@$(NORMAL_INSTALL)

install-data: 
	@$(NORMAL_INSTALL)

install: install-exec install-data all
	@:

uninstall: 

install-strip:
	$(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM='$(INSTALL_PROGRAM) -s' INSTALL_SCRIPT='$(INSTALL_PROGRAM)' install
installdirs:


mostlyclean-generic:

clean-generic:
	-test -z "$(CLEANFILES)" || rm -f $(CLEANFILES)

distclean-generic:
	-rm -f Makefile $(CONFIG_CLEAN_FILES)
	-rm -f config.cache config.log stamp-h stamp-h[0-9]*

maintainer-clean-generic:
mostlyclean:  mostlyclean-noinstLIBRARIES mostlyclean-compile \
		mostlyclean-tags mostlyclean-generic

clean:  clean-noinstLIBRARIES clean-compile clean-tags clean-generic \
		mostlyclean

distclean:  distclean-noinstLIBRARIES distclean-compile distclean-tags \
		distclean-generic clean
	-rm -f config.status

maintainer-clean:  maintainer-clean-noinstLIBRARIES \
		maintainer-clean-compile maintainer-clean-tags \
		maintainer-clean-generic distclean
	@echo "This command is intended for maintainers to use;"
	@echo "it deletes files that may require special tools to rebuild."

.PHONY: mostlyclean-noinstLIBRARIES distclean-noinstLIBRARIES \
clean-noinstLIBRARIES maintainer-clean-noinstLIBRARIES \
mostlyclean-compile distclean-compile clean-compile \
maintainer-clean-compile tags mostlyclean-tags distclean-tags \
clean-tags maintainer-clean-tags distdir info dvi installcheck \
install-info install-exec install-data install uninstall all \
installdirs mostlyclean-generic distclean-generic clean-generic \
maintainer-clean-generic clean mostlyclean distclean maintainer-clean


.c.def:
	$(CHEW) < $< > $*.def 2> $*.ref
	touch stmp-def

doc: $(chobj)
	cat $(srcdir)/common.tex >> $(TARGETDOC)

# Texinfo does not appear to support underscores in file names, so we
# name the .def files without underscores.

smodf.def: s_modf.c
	$(CHEW) < $(srcdir)/s_modf.c >$@ 2>/dev/null
	touch stmp-def

scopysign.def: s_copysign.c
	$(CHEW) < $(srcdir)/s_copysign.c >$@ 2>/dev/null
	touch stmp-def

sscalbn.def: s_scalbn.c
	$(CHEW) < $(srcdir)/s_scalbn.c >$@ 2>/dev/null
	touch stmp-def

scbrt.def: s_cbrt.c
	$(CHEW) < $(srcdir)/s_cbrt.c >$@ 2>/dev/null
	touch stmp-def

serf.def: s_erf.c
	$(CHEW) < $(srcdir)/s_serf.c >$@ 2>/dev/null
	touch stmp-def

sexpn.def: s_expm.c
	$(CHEW) < $(srcdir)/s_expn.c >$@ 2>/dev/null
	touch stmp-def

sexpm1.def: s_expm1.c
	$(CHEW) < $(srcdir)/s_expm1.c >$@ 2>/dev/null
	touch stmp-def

silogb.def: s_ilogb.c
	$(CHEW) < $(srcdir)/s_ilogb.c >$@ 2>/dev/null
	touch stmp-def

sinfinity.def: s_infinity.c
	$(CHEW) < $(srcdir)/s_infinity.c >$@ 2>/dev/null
	touch stmp-def

slog1p.def: s_log1p.c
	$(CHEW) < $(srcdir)/s_log1p.c >$@ 2>/dev/null
	touch stmp-def

smatherr.def: s_matherr.c
	$(CHEW) < $(srcdir)/s_matherr.c >$@ 2>/dev/null
	touch stmp-def

snan.def: s_nan.c
	$(CHEW) < $(srcdir)/s_nan.c >$@ 2>/dev/null
	touch stmp-def

snextafter.def: s_nextafter.c
	$(CHEW) < $(srcdir)/s_nextafter.c >$@ 2>/dev/null
	touch stmp-def

# A partial dependency list.

$(lib_a_OBJECTS): $(srcdir)/../../libc/include/math.h fdlibm.h

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
