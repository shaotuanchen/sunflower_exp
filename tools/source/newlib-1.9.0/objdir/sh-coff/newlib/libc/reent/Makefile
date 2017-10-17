# Generated automatically from Makefile.in by configure.
# Makefile.in generated automatically by automake 1.4 from Makefile.am

# Copyright (C) 1994, 1995-8, 1999 Free Software Foundation, Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.


SHELL = /bin/sh

srcdir = ../../../../../newlib/libc/reent
top_srcdir = ../../../../../newlib/libc
VPATH = ../../../../../newlib/libc/reent
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
INSTALL_PROGRAM = ${INSTALL} $(AM_INSTALL_PROGRAM_FLAGS)
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
CRT0 = crt0.o
EXEEXT = 
LIBC_MACHINE_LIB = machine/lib.a
LIBC_POSIX_LIB = 
LIBC_SIGNAL_DEF = signal/stmp-def
LIBC_SIGNAL_LIB = signal/lib.a
LIBC_SYSCALL_LIB = syscalls/lib.a
LIBC_SYS_LIB = sys/lib.a
LIBC_UNIX_LIB = 
MAINT = #
MAKEINFO = makeinfo
NEWLIB_CFLAGS =  -O2 -I$(top_builddir)/../targ-include -I$(top_builddir)/../../../../newlib/libc/../libc/include -fno-builtin
PACKAGE = newlib
RANLIB = sh-coff-ranlib
VERSION = 1.9.0
machine_dir = sh
newlib_basedir = ../../../../newlib/libc/..
sys_dir = sh

AUTOMAKE_OPTIONS = cygnus

INCLUDES = $(NEWLIB_CFLAGS) $(CROSS_CFLAGS) $(TARGET_CFLAGS)

noinst_LIBRARIES = lib.a

lib_a_SOURCES = \
	closer.c \
	reent.c \
	impure.c \
	execr.c \
	fstatr.c \
	linkr.c \
	lseekr.c \
	openr.c \
	readr.c \
	signalr.c \
	sbrkr.c \
	statr.c \
	timer.c \
	unlinkr.c \
	writer.c


CHEWOUT_FILES = \
	closer.def \
	reent.def \
	execr.def \
	fstatr.def \
	linkr.def \
	lseekr.def \
	openr.def \
	readr.def \
	signalr.def \
	sbrkr.def \
	statr.def \
	timer.def \
	unlinkr.def \
	writer.def


SUFFIXES = .def .h

CHEW = ../../doc/makedoc -f $(srcdir)/../../doc/doc.str

TARGETDOC = ../tmp.texi

CLEANFILES = $(CHEWOUT_FILES) *.ref
mkinstalldirs = $(SHELL) $(top_srcdir)/../../mkinstalldirs
CONFIG_CLEAN_FILES = 
LIBRARIES =  $(noinst_LIBRARIES)


DEFS =  -DPACKAGE=\"newlib\" -DVERSION=\"1.9.0\"  -I. -I$(srcdir) 
CPPFLAGS = 
LDFLAGS = 
LIBS = 
lib_a_LIBADD = 
lib_a_OBJECTS =  closer.o reent.o impure.o execr.o fstatr.o linkr.o \
lseekr.o openr.o readr.o signalr.o sbrkr.o statr.o timer.o unlinkr.o writer.o
CFLAGS = -Os
COMPILE = $(CC) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
CCLD = $(CC)
LINK = $(CCLD) $(AM_CFLAGS) $(CFLAGS) $(LDFLAGS) -o $@
DIST_COMMON =  Makefile.am Makefile.in


DISTFILES = $(DIST_COMMON) $(SOURCES) $(HEADERS) $(TEXINFOS) $(EXTRA_DIST)

TAR = tar
GZIP_ENV = --best
SOURCES = $(lib_a_SOURCES)
OBJECTS = $(lib_a_OBJECTS)

all: all-redirect
.SUFFIXES:
.SUFFIXES: .S .c .def .h .o .s
$(srcdir)/Makefile.in: # Makefile.am $(top_srcdir)/configure.in $(ACLOCAL_M4) 
	cd $(top_srcdir) && $(AUTOMAKE) --cygnus reent/Makefile

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
	list='$(SOURCES) $(HEADERS)'; \
	unique=`for i in $$list; do echo $$i; done | \
	  awk '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	here=`pwd` && cd $(srcdir) \
	  && mkid -f$$here/ID $$unique $(LISP)

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

subdir = reent

distdir: $(DISTFILES)
	@for file in $(DISTFILES); do \
	  if test -f $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    cp -pr $$/$$file $(distdir)/$$file; \
	  else \
	    test -f $(distdir)/$$file \
	    || ln $$d/$$file $(distdir)/$$file 2> /dev/null \
	    || cp -p $$d/$$file $(distdir)/$$file || :; \
	  fi; \
	done
info-am:
info: info-am
dvi-am:
dvi: dvi-am
check-am:
check: check-am
installcheck-am:
installcheck: installcheck-am
install-info-am: 
install-info: install-info-am
install-exec-am:
install-exec: install-exec-am

install-data-am:
install-data: install-data-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am
install: install-am
uninstall-am:
uninstall: uninstall-am
all-am: Makefile $(LIBRARIES)
all-redirect: all-am
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) AM_INSTALL_PROGRAM_FLAGS=-s install
installdirs:


mostlyclean-generic:

clean-generic:
	-test -z "$(CLEANFILES)" || rm -f $(CLEANFILES)

distclean-generic:
	-rm -f Makefile $(CONFIG_CLEAN_FILES)
	-rm -f config.cache config.log stamp-h stamp-h[0-9]*

maintainer-clean-generic:
mostlyclean-am:  mostlyclean-noinstLIBRARIES mostlyclean-compile \
		mostlyclean-tags mostlyclean-generic

mostlyclean: mostlyclean-am

clean-am:  clean-noinstLIBRARIES clean-compile clean-tags clean-generic \
		mostlyclean-am

clean: clean-am

distclean-am:  distclean-noinstLIBRARIES distclean-compile \
		distclean-tags distclean-generic clean-am

distclean: distclean-am

maintainer-clean-am:  maintainer-clean-noinstLIBRARIES \
		maintainer-clean-compile maintainer-clean-tags \
		maintainer-clean-generic distclean-am
	@echo "This command is intended for maintainers to use;"
	@echo "it deletes files that may require special tools to rebuild."

maintainer-clean: maintainer-clean-am

.PHONY: mostlyclean-noinstLIBRARIES distclean-noinstLIBRARIES \
clean-noinstLIBRARIES maintainer-clean-noinstLIBRARIES \
mostlyclean-compile distclean-compile clean-compile \
maintainer-clean-compile tags mostlyclean-tags distclean-tags \
clean-tags maintainer-clean-tags distdir info-am info dvi-am dvi check \
check-am installcheck-am installcheck install-info-am install-info \
install-exec-am install-exec install-data-am install-data install-am \
install uninstall-am uninstall all-redirect all-am all installdirs \
mostlyclean-generic distclean-generic clean-generic \
maintainer-clean-generic clean mostlyclean distclean maintainer-clean


.c.def:
	$(CHEW) < $< > $*.def 2> $*.ref
	touch stmp-def

doc: $(CHEWOUT_FILES)
	cat $(srcdir)/reent.tex >> $(TARGETDOC)

impure.o: $(srcdir)/impure.c $(srcdir)/../include/sys/reent.h

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
