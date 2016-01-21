# Makefile.in generated by automake 1.15 from Makefile.am.
# Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994-2014 Free Software Foundation, Inc.

# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



#
#  Automake Makefile for the JPEG library
#
#  This file is written by Bob Friesenhahn, Guido Vollbeding
#




am__is_gnu_make = { \
  if test -z '$(MAKELEVEL)'; then \
    false; \
  elif test -n '$(MAKE_HOST)'; then \
    true; \
  elif test -n '$(MAKE_VERSION)' && test -n '$(CURDIR)'; then \
    true; \
  else \
    false; \
  fi; \
}
am__make_running_with_option = \
  case $${target_option-} in \
      ?) ;; \
      *) echo "am__make_running_with_option: internal error: invalid" \
              "target option '$${target_option-}' specified" >&2; \
         exit 1;; \
  esac; \
  has_opt=no; \
  sane_makeflags=$$MAKEFLAGS; \
  if $(am__is_gnu_make); then \
    sane_makeflags=$$MFLAGS; \
  else \
    case $$MAKEFLAGS in \
      *\\[\ \	]*) \
        bs=\\; \
        sane_makeflags=`printf '%s\n' "$$MAKEFLAGS" \
          | sed "s/$$bs$$bs[$$bs $$bs	]*//g"`;; \
    esac; \
  fi; \
  skip_next=no; \
  strip_trailopt () \
  { \
    flg=`printf '%s\n' "$$flg" | sed "s/$$1.*$$//"`; \
  }; \
  for flg in $$sane_makeflags; do \
    test $$skip_next = yes && { skip_next=no; continue; }; \
    case $$flg in \
      *=*|--*) continue;; \
        -*I) strip_trailopt 'I'; skip_next=yes;; \
      -*I?*) strip_trailopt 'I';; \
        -*O) strip_trailopt 'O'; skip_next=yes;; \
      -*O?*) strip_trailopt 'O';; \
        -*l) strip_trailopt 'l'; skip_next=yes;; \
      -*l?*) strip_trailopt 'l';; \
      -[dEDm]) skip_next=yes;; \
      -[JT]) skip_next=yes;; \
    esac; \
    case $$flg in \
      *$$target_option*) has_opt=yes; break;; \
    esac; \
  done; \
  test $$has_opt = yes
am__make_dryrun = (target_option=n; $(am__make_running_with_option))
am__make_keepgoing = (target_option=k; $(am__make_running_with_option))
pkgdatadir = $(datadir)/libjpeg
pkgincludedir = $(includedir)/libjpeg
pkglibdir = $(libdir)/libjpeg
pkglibexecdir = $(libexecdir)/libjpeg
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
build_triplet = x86_64-apple-darwin15.0.0
host_triplet = x86_64-apple-darwin15.0.0
target_triplet = x86_64-apple-darwin15.0.0
#am__append_1 = ocl_transupp.c jocl_env.c
#am__append_2 = -Wl,--version-script=$(srcdir)/libjpeg.map
bin_PROGRAMS = cjpeg$(EXEEXT) djpeg$(EXEEXT) \
	jpegtran$(EXEEXT) rdjpgcom$(EXEEXT) \
	wrjpgcom$(EXEEXT)
#bin_PROGRAMS = jpegresize$(EXEEXT)
subdir = .
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/m4/libtool.m4 \
	$(top_srcdir)/m4/ltoptions.m4 $(top_srcdir)/m4/ltsugar.m4 \
	$(top_srcdir)/m4/ltversion.m4 $(top_srcdir)/m4/lt~obsolete.m4 \
	$(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
DIST_COMMON = $(srcdir)/Makefile.am $(top_srcdir)/configure \
	$(am__configure_deps) $(include_HEADERS) $(noinst_HEADERS)
am__CONFIG_DISTCLEAN_FILES = config.status config.cache config.log \
 configure.lineno config.status.lineno
mkinstalldirs = $(install_sh) -d
CONFIG_HEADER = jconfig.h
CONFIG_CLEAN_FILES =
CONFIG_CLEAN_VPATH_FILES =
am__vpath_adj_setup = srcdirstrip=`echo "$(srcdir)" | sed 's|.|.|g'`;
am__vpath_adj = case $$p in \
    $(srcdir)/*) f=`echo "$$p" | sed "s|^$$srcdirstrip/||"`;; \
    *) f=$$p;; \
  esac;
am__strip_dir = f=`echo $$p | sed -e 's|^.*/||'`;
am__install_max = 40
am__nobase_strip_setup = \
  srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*|]/\\\\&/g'`
am__nobase_strip = \
  for p in $$list; do echo "$$p"; done | sed -e "s|$$srcdirstrip/||"
am__nobase_list = $(am__nobase_strip_setup); \
  for p in $$list; do echo "$$p $$p"; done | \
  sed "s| $$srcdirstrip/| |;"' / .*\//!s/ .*/ ./; s,\( .*\)/[^/]*$$,\1,' | \
  $(AWK) 'BEGIN { files["."] = "" } { files[$$2] = files[$$2] " " $$1; \
    if (++n[$$2] == $(am__install_max)) \
      { print $$2, files[$$2]; n[$$2] = 0; files[$$2] = "" } } \
    END { for (dir in files) print dir, files[dir] }'
am__base_list = \
  sed '$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;s/\n/ /g' | \
  sed '$$!N;$$!N;$$!N;$$!N;s/\n/ /g'
am__uninstall_files_from_dir = { \
  test -z "$$files" \
    || { test ! -d "$$dir" && test ! -f "$$dir" && test ! -r "$$dir"; } \
    || { echo " ( cd '$$dir' && rm -f" $$files ")"; \
         $(am__cd) "$$dir" && rm -f $$files; }; \
  }
am__installdirs = "$(DESTDIR)$(libdir)" "$(DESTDIR)$(bindir)" \
	"$(DESTDIR)$(man1dir)" "$(DESTDIR)$(includedir)"
LTLIBRARIES = $(lib_LTLIBRARIES)
libjpeg_la_LIBADD =
#am__objects_1 = ocl_transupp.lo jocl_env.lo
am__objects_2 = jaricom.lo jcapimin.lo jcapistd.lo jcarith.lo \
	jccoefct.lo jccolor.lo jcdctmgr.lo jchuff.lo jcinit.lo \
	jcmainct.lo jcmarker.lo jcmaster.lo jcomapi.lo jcparam.lo \
	jcprepct.lo jcsample.lo jctrans.lo jdapimin.lo jdapistd.lo \
	jdarith.lo jdatadst.lo jdatasrc.lo jdcoefct.lo jdcolor.lo \
	jddctmgr.lo jdhuff.lo jdinput.lo jdmainct.lo jdmarker.lo \
	jdmaster.lo jdmerge.lo jdpostct.lo jdsample.lo jdtrans.lo \
	jerror.lo jfdctflt.lo jfdctfst.lo jfdctint.lo jidctflt.lo \
	jidctfst.lo jidctint.lo jquant1.lo jquant2.lo jutils.lo \
	jmemmgr.lo jmemnobs.lo $(am__objects_1)
am_libjpeg_la_OBJECTS = $(am__objects_2)
libjpeg_la_OBJECTS = $(am_libjpeg_la_OBJECTS)
AM_V_lt = $(am__v_lt_$(V))
am__v_lt_ = $(am__v_lt_$(AM_DEFAULT_VERBOSITY))
am__v_lt_0 = --silent
am__v_lt_1 = 
libjpeg_la_LINK = $(LIBTOOL) $(AM_V_lt) --tag=CC $(AM_LIBTOOLFLAGS) \
	$(LIBTOOLFLAGS) --mode=link $(CCLD) $(AM_CFLAGS) $(CFLAGS) \
	$(libjpeg_la_LDFLAGS) $(LDFLAGS) -o $@
PROGRAMS = $(bin_PROGRAMS)
am_cjpeg_OBJECTS = cjpeg.$(OBJEXT) \
	rdppm.$(OBJEXT) rdgif.$(OBJEXT) \
	rdtarga.$(OBJEXT) rdrle.$(OBJEXT) \
	rdbmp.$(OBJEXT) rdswitch.$(OBJEXT) \
	cdjpeg.$(OBJEXT)
cjpeg_OBJECTS = $(am_cjpeg_OBJECTS)
cjpeg_DEPENDENCIES = libjpeg.la
am_djpeg_OBJECTS = djpeg.$(OBJEXT) \
	wrppm.$(OBJEXT) wrgif.$(OBJEXT) \
	wrtarga.$(OBJEXT) wrrle.$(OBJEXT) \
	wrbmp.$(OBJEXT) rdcolmap.$(OBJEXT) \
	cdjpeg.$(OBJEXT)
djpeg_OBJECTS = $(am_djpeg_OBJECTS)
djpeg_DEPENDENCIES = libjpeg.la
#am_jpegresize_OBJECTS = jpegresize.$(OBJEXT)
jpegresize_OBJECTS = $(am_jpegresize_OBJECTS)
#jpegresize_DEPENDENCIES = libjpeg.la
am_jpegtran_OBJECTS = jpegtran.$(OBJEXT) \
	rdswitch.$(OBJEXT) cdjpeg.$(OBJEXT) \
	transupp.$(OBJEXT)
jpegtran_OBJECTS = $(am_jpegtran_OBJECTS)
jpegtran_DEPENDENCIES = libjpeg.la
am_rdjpgcom_OBJECTS = rdjpgcom.$(OBJEXT)
rdjpgcom_OBJECTS = $(am_rdjpgcom_OBJECTS)
rdjpgcom_LDADD = $(LDADD)
am_wrjpgcom_OBJECTS = wrjpgcom.$(OBJEXT)
wrjpgcom_OBJECTS = $(am_wrjpgcom_OBJECTS)
wrjpgcom_LDADD = $(LDADD)
AM_V_P = $(am__v_P_$(V))
am__v_P_ = $(am__v_P_$(AM_DEFAULT_VERBOSITY))
am__v_P_0 = false
am__v_P_1 = :
AM_V_GEN = $(am__v_GEN_$(V))
am__v_GEN_ = $(am__v_GEN_$(AM_DEFAULT_VERBOSITY))
am__v_GEN_0 = @echo "  GEN     " $@;
am__v_GEN_1 = 
AM_V_at = $(am__v_at_$(V))
am__v_at_ = $(am__v_at_$(AM_DEFAULT_VERBOSITY))
am__v_at_0 = @
am__v_at_1 = 
DEFAULT_INCLUDES = -I.
depcomp = $(SHELL) $(top_srcdir)/depcomp
am__depfiles_maybe = depfiles
am__mv = mv -f
COMPILE = $(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) \
	$(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
LTCOMPILE = $(LIBTOOL) $(AM_V_lt) --tag=CC $(AM_LIBTOOLFLAGS) \
	$(LIBTOOLFLAGS) --mode=compile $(CC) $(DEFS) \
	$(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) \
	$(AM_CFLAGS) $(CFLAGS)
AM_V_CC = $(am__v_CC_$(V))
am__v_CC_ = $(am__v_CC_$(AM_DEFAULT_VERBOSITY))
am__v_CC_0 = @echo "  CC      " $@;
am__v_CC_1 = 
CCLD = $(CC)
LINK = $(LIBTOOL) $(AM_V_lt) --tag=CC $(AM_LIBTOOLFLAGS) \
	$(LIBTOOLFLAGS) --mode=link $(CCLD) $(AM_CFLAGS) $(CFLAGS) \
	$(AM_LDFLAGS) $(LDFLAGS) -o $@
AM_V_CCLD = $(am__v_CCLD_$(V))
am__v_CCLD_ = $(am__v_CCLD_$(AM_DEFAULT_VERBOSITY))
am__v_CCLD_0 = @echo "  CCLD    " $@;
am__v_CCLD_1 = 
SOURCES = $(libjpeg_la_SOURCES) $(cjpeg_SOURCES) $(djpeg_SOURCES) \
	$(jpegresize_SOURCES) $(jpegtran_SOURCES) $(rdjpgcom_SOURCES) \
	$(wrjpgcom_SOURCES)
am__can_run_installinfo = \
  case $$AM_UPDATE_INFO_DIR in \
    n|no|NO) false;; \
    *) (install-info --version) >/dev/null 2>&1;; \
  esac
man1dir = $(mandir)/man1
NROFF = nroff
MANS = $(man_MANS)
HEADERS = $(include_HEADERS) $(noinst_HEADERS)
am__tagged_files = $(HEADERS) $(SOURCES) $(TAGS_FILES) \
	$(LISP)jconfig.cfg
# Read a list of newline-separated strings from the standard input,
# and print each of them once, without duplicates.  Input order is
# *not* preserved.
am__uniquify_input = $(AWK) '\
  BEGIN { nonempty = 0; } \
  { items[$$0] = 1; nonempty = 1; } \
  END { if (nonempty) { for (i in items) print i; }; } \
'
# Make sure the list of sources is unique.  This is necessary because,
# e.g., the same source file might be shared among _SOURCES variables
# for different programs/libraries.
am__define_uniq_tagged_files = \
  list='$(am__tagged_files)'; \
  unique=`for i in $$list; do \
    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
  done | $(am__uniquify_input)`
ETAGS = etags
CTAGS = ctags
CSCOPE = cscope
AM_RECURSIVE_TARGETS = cscope
ACLOCAL = ${SHELL} /Users/hanshinan/Dev/src/github.com/anknown/opencl-jpeg/missing aclocal-1.15
AMTAR = $${TAR-tar}
AM_DEFAULT_VERBOSITY = 0
AR = ar
AS = as
AUTOCONF = ${SHELL} /Users/hanshinan/Dev/src/github.com/anknown/opencl-jpeg/missing autoconf
AUTOHEADER = echo autoheader ignored
AUTOMAKE = ${SHELL} /Users/hanshinan/Dev/src/github.com/anknown/opencl-jpeg/missing automake-1.15
AWK = awk
CC = gcc
CCDEPMODE = depmode=gcc3
CFLAGS = -g -O2
CPP = gcc -E
CPPFLAGS = 
CYGPATH_W = echo
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
DLLTOOL = dlltool
DSYMUTIL = dsymutil
DUMPBIN = 
ECHO_C = \c
ECHO_N = 
ECHO_T = 
EGREP = /usr/bin/grep -E
EXEEXT = 
FGREP = /usr/bin/grep -F
GREP = /usr/bin/grep
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
JPEG_LIB_VERSION = 8:0
LD = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ld
LDFLAGS = 
LIBOBJS = 
LIBS = 
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LIPO = lipo
LN_S = ln -s
LTLIBOBJS = 
LT_SYS_LIBRARY_PATH = 
MAINT = #
MAKEINFO = ${SHELL} /Users/hanshinan/Dev/src/github.com/anknown/opencl-jpeg/missing makeinfo
MANIFEST_TOOL = :
MEMORYMGR = jmemnobs
MKDIR_P = ./install-sh -c -d
NM = /usr/bin/nm
NMEDIT = nmedit
OBJDUMP = objdump
OBJEXT = o
OPENCL_LDFLAGS = 
OS_SYSTEM = darwin
OTOOL = otool
OTOOL64 = :
PACKAGE = libjpeg
PACKAGE_BUGREPORT = 
PACKAGE_NAME = libjpeg
PACKAGE_STRING = libjpeg 8.0
PACKAGE_TARNAME = libjpeg
PACKAGE_URL = 
PACKAGE_VERSION = 8.0
PATH_SEPARATOR = :
RANLIB = ranlib
SED = /usr/bin/sed
SET_MAKE = 
SHELL = /bin/sh
STRIP = strip
VERSION = 8.0
abs_builddir = /Users/hanshinan/Dev/src/github.com/anknown/opencl-jpeg
abs_srcdir = /Users/hanshinan/Dev/src/github.com/anknown/opencl-jpeg
abs_top_builddir = /Users/hanshinan/Dev/src/github.com/anknown/opencl-jpeg
abs_top_srcdir = /Users/hanshinan/Dev/src/github.com/anknown/opencl-jpeg
ac_ct_AR = ar
ac_ct_CC = gcc
ac_ct_DUMPBIN = 
am__include = include
am__leading_dot = .
am__quote = 
am__tar = $${TAR-tar} chof - "$$tardir"
am__untar = $${TAR-tar} xf -
bindir = ${exec_prefix}/bin
build = x86_64-apple-darwin15.0.0
build_alias = 
build_cpu = x86_64
build_os = darwin15.0.0
build_vendor = apple
builddir = .
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = ${prefix}
host = x86_64-apple-darwin15.0.0
host_alias = 
host_cpu = x86_64
host_os = darwin15.0.0
host_vendor = apple
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = ${SHELL} /Users/hanshinan/Dev/src/github.com/anknown/opencl-jpeg/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mkdir_p = $(MKDIR_P)
oldincludedir = /usr/include
pdfdir = ${docdir}
prefix = /usr/local
program_transform_name = s,x,x,
psdir = ${docdir}
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
sysconfdir = ${prefix}/etc
target = x86_64-apple-darwin15.0.0
target_alias = 
target_cpu = x86_64
target_os = darwin15.0.0
target_vendor = apple
top_build_prefix = 
top_builddir = .
top_srcdir = .

# Sources to build library
LIBSOURCES = jaricom.c jcapimin.c jcapistd.c jcarith.c jccoefct.c \
	jccolor.c jcdctmgr.c jchuff.c jcinit.c jcmainct.c jcmarker.c \
	jcmaster.c jcomapi.c jcparam.c jcprepct.c jcsample.c jctrans.c \
	jdapimin.c jdapistd.c jdarith.c jdatadst.c jdatasrc.c \
	jdcoefct.c jdcolor.c jddctmgr.c jdhuff.c jdinput.c jdmainct.c \
	jdmarker.c jdmaster.c jdmerge.c jdpostct.c jdsample.c \
	jdtrans.c jerror.c jfdctflt.c jfdctfst.c jfdctint.c jidctflt.c \
	jidctfst.c jidctint.c jquant1.c jquant2.c jutils.c jmemmgr.c \
	jmemnobs.c $(am__append_1)
ACLOCAL_AMFLAGS = -I m4

# System dependent sources
SYSDEPSOURCES = jmemansi.c jmemname.c jmemnobs.c jmemdos.c jmemmac.c

# Headers which are installed to support the library
INSTINCLUDES = jerror.h jmorecfg.h jpeglib.h

# Headers which are not installed
OTHERINCLUDES = cderror.h cdjpeg.h jdct.h jinclude.h jmemsys.h jpegint.h \
        jversion.h transupp.h


# Manual pages (Automake uses 'MANS' for itself)
DISTMANS = cjpeg.1 djpeg.1 jpegtran.1 rdjpgcom.1 wrjpgcom.1

# Other documentation files
DOCS = README install.txt usage.txt wizard.txt example.c libjpeg.txt \
        structure.txt coderules.txt filelist.txt change.log


# Makefiles for various systems
MKFILES = configure Makefile.in makefile.ansi makefile.unix makefile.bcc \
        makefile.mc6 makefile.dj makefile.wat makefile.vc makejdsw.vc6 \
        makeadsw.vc6 makejdep.vc6 makejdsp.vc6 makejmak.vc6 makecdep.vc6 \
        makecdsp.vc6 makecmak.vc6 makeddep.vc6 makeddsp.vc6 makedmak.vc6 \
        maketdep.vc6 maketdsp.vc6 maketmak.vc6 makerdep.vc6 makerdsp.vc6 \
        makermak.vc6 makewdep.vc6 makewdsp.vc6 makewmak.vc6 makejsln.vc9 \
        makeasln.vc9 makejvcp.vc9 makecvcp.vc9 makedvcp.vc9 maketvcp.vc9 \
        makervcp.vc9 makewvcp.vc9 makeproj.mac makcjpeg.st makdjpeg.st \
        makljpeg.st maktjpeg.st makefile.manx makefile.sas makefile.mms \
        makefile.vms makvms.opt


# Configuration files
CONFIGFILES = jconfig.cfg jconfig.bcc jconfig.mc6 jconfig.dj jconfig.wat \
        jconfig.vc jconfig.mac jconfig.st jconfig.manx jconfig.sas \
        jconfig.vms


# Support scripts for configure
CONFIGUREFILES = config.guess config.sub install-sh ltmain.sh depcomp missing

# Miscellaneous support files
OTHERFILES = jconfig.txt ckconfig.c ansi2knr.c ansi2knr.1 jmemdosa.asm \
        libjpeg.map


# Test support files
TESTFILES = testorig.jpg testimg.ppm testimg.bmp testimg.jpg testprog.jpg \
        testimgp.jpg


# libtool libraries to build
lib_LTLIBRARIES = libjpeg.la

# Library sources for libjpeg.la
libjpeg_la_SOURCES = $(LIBSOURCES)

# LDFLAGS for libjpeg.la
libjpeg_la_LDFLAGS = -no-undefined -version-info $(JPEG_LIB_VERSION) \
	$(am__append_2)

# Executable sources & libs
#jpegresize_SOURCES = jpegresize.c
#jpegresize_LDADD = libjpeg.la
cjpeg_SOURCES = cjpeg.c rdppm.c rdgif.c rdtarga.c rdrle.c rdbmp.c \
        rdswitch.c cdjpeg.c

cjpeg_LDADD = libjpeg.la
djpeg_SOURCES = djpeg.c wrppm.c wrgif.c wrtarga.c wrrle.c wrbmp.c \
        rdcolmap.c cdjpeg.c

djpeg_LDADD = libjpeg.la
jpegtran_SOURCES = jpegtran.c rdswitch.c cdjpeg.c transupp.c
jpegtran_LDADD = libjpeg.la
rdjpgcom_SOURCES = rdjpgcom.c
wrjpgcom_SOURCES = wrjpgcom.c

# Manual pages to install
man_MANS = $(DISTMANS)

# Headers to install
include_HEADERS = $(INSTINCLUDES)

# Other distributed headers
noinst_HEADERS = $(OTHERINCLUDES)

# Other distributed files
EXTRA_DIST = $(DOCS) $(DISTMANS) $(MKFILES) $(CONFIGFILES) $(SYSDEPSOURCES) \
        $(OTHERFILES) $(TESTFILES)


# Files to be cleaned
CLEANFILES = testout.ppm testout.bmp testout.jpg testoutp.ppm testoutp.jpg \
        testoutt.jpg

all: jconfig.h
	$(MAKE) $(AM_MAKEFLAGS) all-am

.SUFFIXES:
.SUFFIXES: .c .lo .o .obj
am--refresh: Makefile
	@:
$(srcdir)/Makefile.in: # $(srcdir)/Makefile.am  $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      echo ' cd $(srcdir) && $(AUTOMAKE) --foreign'; \
	      $(am__cd) $(srcdir) && $(AUTOMAKE) --foreign \
		&& exit 0; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --foreign Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --foreign Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    echo ' $(SHELL) ./config.status'; \
	    $(SHELL) ./config.status;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck

$(top_srcdir)/configure: # $(am__configure_deps)
	$(am__cd) $(srcdir) && $(AUTOCONF)
$(ACLOCAL_M4): # $(am__aclocal_m4_deps)
	$(am__cd) $(srcdir) && $(ACLOCAL) $(ACLOCAL_AMFLAGS)
$(am__aclocal_m4_deps):

jconfig.h: stamp-h1
	@test -f $@ || rm -f stamp-h1
	@test -f $@ || $(MAKE) $(AM_MAKEFLAGS) stamp-h1

stamp-h1: $(srcdir)/jconfig.cfg $(top_builddir)/config.status
	@rm -f stamp-h1
	cd $(top_builddir) && $(SHELL) ./config.status jconfig.h
$(srcdir)/jconfig.cfg: # $(am__configure_deps) 
	($(am__cd) $(top_srcdir) && $(AUTOHEADER))
	rm -f stamp-h1
	touch $@

distclean-hdr:
	-rm -f jconfig.h stamp-h1

install-libLTLIBRARIES: $(lib_LTLIBRARIES)
	@$(NORMAL_INSTALL)
	@list='$(lib_LTLIBRARIES)'; test -n "$(libdir)" || list=; \
	list2=; for p in $$list; do \
	  if test -f $$p; then \
	    list2="$$list2 $$p"; \
	  else :; fi; \
	done; \
	test -z "$$list2" || { \
	  echo " $(MKDIR_P) '$(DESTDIR)$(libdir)'"; \
	  $(MKDIR_P) "$(DESTDIR)$(libdir)" || exit 1; \
	  echo " $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=install $(INSTALL) $(INSTALL_STRIP_FLAG) $$list2 '$(DESTDIR)$(libdir)'"; \
	  $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=install $(INSTALL) $(INSTALL_STRIP_FLAG) $$list2 "$(DESTDIR)$(libdir)"; \
	}

uninstall-libLTLIBRARIES:
	@$(NORMAL_UNINSTALL)
	@list='$(lib_LTLIBRARIES)'; test -n "$(libdir)" || list=; \
	for p in $$list; do \
	  $(am__strip_dir) \
	  echo " $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=uninstall rm -f '$(DESTDIR)$(libdir)/$$f'"; \
	  $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=uninstall rm -f "$(DESTDIR)$(libdir)/$$f"; \
	done

clean-libLTLIBRARIES:
	-test -z "$(lib_LTLIBRARIES)" || rm -f $(lib_LTLIBRARIES)
	@list='$(lib_LTLIBRARIES)'; \
	locs=`for p in $$list; do echo $$p; done | \
	      sed 's|^[^/]*$$|.|; s|/[^/]*$$||; s|$$|/so_locations|' | \
	      sort -u`; \
	test -z "$$locs" || { \
	  echo rm -f $${locs}; \
	  rm -f $${locs}; \
	}

libjpeg.la: $(libjpeg_la_OBJECTS) $(libjpeg_la_DEPENDENCIES) $(EXTRA_libjpeg_la_DEPENDENCIES) 
	$(AM_V_CCLD)$(libjpeg_la_LINK) -rpath $(libdir) $(libjpeg_la_OBJECTS) $(libjpeg_la_LIBADD) $(LIBS)
install-binPROGRAMS: $(bin_PROGRAMS)
	@$(NORMAL_INSTALL)
	@list='$(bin_PROGRAMS)'; test -n "$(bindir)" || list=; \
	if test -n "$$list"; then \
	  echo " $(MKDIR_P) '$(DESTDIR)$(bindir)'"; \
	  $(MKDIR_P) "$(DESTDIR)$(bindir)" || exit 1; \
	fi; \
	for p in $$list; do echo "$$p $$p"; done | \
	sed 's/$(EXEEXT)$$//' | \
	while read p p1; do if test -f $$p \
	 || test -f $$p1 \
	  ; then echo "$$p"; echo "$$p"; else :; fi; \
	done | \
	sed -e 'p;s,.*/,,;n;h' \
	    -e 's|.*|.|' \
	    -e 'p;x;s,.*/,,;s/$(EXEEXT)$$//;$(transform);s/$$/$(EXEEXT)/' | \
	sed 'N;N;N;s,\n, ,g' | \
	$(AWK) 'BEGIN { files["."] = ""; dirs["."] = 1 } \
	  { d=$$3; if (dirs[d] != 1) { print "d", d; dirs[d] = 1 } \
	    if ($$2 == $$4) files[d] = files[d] " " $$1; \
	    else { print "f", $$3 "/" $$4, $$1; } } \
	  END { for (d in files) print "f", d, files[d] }' | \
	while read type dir files; do \
	    if test "$$dir" = .; then dir=; else dir=/$$dir; fi; \
	    test -z "$$files" || { \
	    echo " $(INSTALL_PROGRAM_ENV) $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=install $(INSTALL_PROGRAM) $$files '$(DESTDIR)$(bindir)$$dir'"; \
	    $(INSTALL_PROGRAM_ENV) $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=install $(INSTALL_PROGRAM) $$files "$(DESTDIR)$(bindir)$$dir" || exit $$?; \
	    } \
	; done

uninstall-binPROGRAMS:
	@$(NORMAL_UNINSTALL)
	@list='$(bin_PROGRAMS)'; test -n "$(bindir)" || list=; \
	files=`for p in $$list; do echo "$$p"; done | \
	  sed -e 'h;s,^.*/,,;s/$(EXEEXT)$$//;$(transform)' \
	      -e 's/$$/$(EXEEXT)/' \
	`; \
	test -n "$$list" || exit 0; \
	echo " ( cd '$(DESTDIR)$(bindir)' && rm -f" $$files ")"; \
	cd "$(DESTDIR)$(bindir)" && rm -f $$files

clean-binPROGRAMS:
	@list='$(bin_PROGRAMS)'; test -n "$$list" || exit 0; \
	echo " rm -f" $$list; \
	rm -f $$list || exit $$?; \
	test -n "$(EXEEXT)" || exit 0; \
	list=`for p in $$list; do echo "$$p"; done | sed 's/$(EXEEXT)$$//'`; \
	echo " rm -f" $$list; \
	rm -f $$list

cjpeg$(EXEEXT): $(cjpeg_OBJECTS) $(cjpeg_DEPENDENCIES) $(EXTRA_cjpeg_DEPENDENCIES) 
	@rm -f cjpeg$(EXEEXT)
	$(AM_V_CCLD)$(LINK) $(cjpeg_OBJECTS) $(cjpeg_LDADD) $(LIBS)

djpeg$(EXEEXT): $(djpeg_OBJECTS) $(djpeg_DEPENDENCIES) $(EXTRA_djpeg_DEPENDENCIES) 
	@rm -f djpeg$(EXEEXT)
	$(AM_V_CCLD)$(LINK) $(djpeg_OBJECTS) $(djpeg_LDADD) $(LIBS)

jpegresize$(EXEEXT): $(jpegresize_OBJECTS) $(jpegresize_DEPENDENCIES) $(EXTRA_jpegresize_DEPENDENCIES) 
	@rm -f jpegresize$(EXEEXT)
	$(AM_V_CCLD)$(LINK) $(jpegresize_OBJECTS) $(jpegresize_LDADD) $(LIBS)

jpegtran$(EXEEXT): $(jpegtran_OBJECTS) $(jpegtran_DEPENDENCIES) $(EXTRA_jpegtran_DEPENDENCIES) 
	@rm -f jpegtran$(EXEEXT)
	$(AM_V_CCLD)$(LINK) $(jpegtran_OBJECTS) $(jpegtran_LDADD) $(LIBS)

rdjpgcom$(EXEEXT): $(rdjpgcom_OBJECTS) $(rdjpgcom_DEPENDENCIES) $(EXTRA_rdjpgcom_DEPENDENCIES) 
	@rm -f rdjpgcom$(EXEEXT)
	$(AM_V_CCLD)$(LINK) $(rdjpgcom_OBJECTS) $(rdjpgcom_LDADD) $(LIBS)

wrjpgcom$(EXEEXT): $(wrjpgcom_OBJECTS) $(wrjpgcom_DEPENDENCIES) $(EXTRA_wrjpgcom_DEPENDENCIES) 
	@rm -f wrjpgcom$(EXEEXT)
	$(AM_V_CCLD)$(LINK) $(wrjpgcom_OBJECTS) $(wrjpgcom_LDADD) $(LIBS)

mostlyclean-compile:
	-rm -f *.$(OBJEXT)

distclean-compile:
	-rm -f *.tab.c

include ./$(DEPDIR)/jmemnobs.Plo
include ./$(DEPDIR)/cdjpeg.Po
include ./$(DEPDIR)/cjpeg.Po
include ./$(DEPDIR)/djpeg.Po
include ./$(DEPDIR)/jaricom.Plo
include ./$(DEPDIR)/jcapimin.Plo
include ./$(DEPDIR)/jcapistd.Plo
include ./$(DEPDIR)/jcarith.Plo
include ./$(DEPDIR)/jccoefct.Plo
include ./$(DEPDIR)/jccolor.Plo
include ./$(DEPDIR)/jcdctmgr.Plo
include ./$(DEPDIR)/jchuff.Plo
include ./$(DEPDIR)/jcinit.Plo
include ./$(DEPDIR)/jcmainct.Plo
include ./$(DEPDIR)/jcmarker.Plo
include ./$(DEPDIR)/jcmaster.Plo
include ./$(DEPDIR)/jcomapi.Plo
include ./$(DEPDIR)/jcparam.Plo
include ./$(DEPDIR)/jcprepct.Plo
include ./$(DEPDIR)/jcsample.Plo
include ./$(DEPDIR)/jctrans.Plo
include ./$(DEPDIR)/jdapimin.Plo
include ./$(DEPDIR)/jdapistd.Plo
include ./$(DEPDIR)/jdarith.Plo
include ./$(DEPDIR)/jdatadst.Plo
include ./$(DEPDIR)/jdatasrc.Plo
include ./$(DEPDIR)/jdcoefct.Plo
include ./$(DEPDIR)/jdcolor.Plo
include ./$(DEPDIR)/jddctmgr.Plo
include ./$(DEPDIR)/jdhuff.Plo
include ./$(DEPDIR)/jdinput.Plo
include ./$(DEPDIR)/jdmainct.Plo
include ./$(DEPDIR)/jdmarker.Plo
include ./$(DEPDIR)/jdmaster.Plo
include ./$(DEPDIR)/jdmerge.Plo
include ./$(DEPDIR)/jdpostct.Plo
include ./$(DEPDIR)/jdsample.Plo
include ./$(DEPDIR)/jdtrans.Plo
include ./$(DEPDIR)/jerror.Plo
include ./$(DEPDIR)/jfdctflt.Plo
include ./$(DEPDIR)/jfdctfst.Plo
include ./$(DEPDIR)/jfdctint.Plo
include ./$(DEPDIR)/jidctflt.Plo
include ./$(DEPDIR)/jidctfst.Plo
include ./$(DEPDIR)/jidctint.Plo
include ./$(DEPDIR)/jmemmgr.Plo
include ./$(DEPDIR)/jocl_env.Plo
include ./$(DEPDIR)/jpegresize.Po
include ./$(DEPDIR)/jpegtran.Po
include ./$(DEPDIR)/jquant1.Plo
include ./$(DEPDIR)/jquant2.Plo
include ./$(DEPDIR)/jutils.Plo
include ./$(DEPDIR)/ocl_transupp.Plo
include ./$(DEPDIR)/rdbmp.Po
include ./$(DEPDIR)/rdcolmap.Po
include ./$(DEPDIR)/rdgif.Po
include ./$(DEPDIR)/rdjpgcom.Po
include ./$(DEPDIR)/rdppm.Po
include ./$(DEPDIR)/rdrle.Po
include ./$(DEPDIR)/rdswitch.Po
include ./$(DEPDIR)/rdtarga.Po
include ./$(DEPDIR)/transupp.Po
include ./$(DEPDIR)/wrbmp.Po
include ./$(DEPDIR)/wrgif.Po
include ./$(DEPDIR)/wrjpgcom.Po
include ./$(DEPDIR)/wrppm.Po
include ./$(DEPDIR)/wrrle.Po
include ./$(DEPDIR)/wrtarga.Po

.c.o:
	$(AM_V_CC)$(COMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ $<
	$(AM_V_at)$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Po
#	$(AM_V_CC)source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(AM_V_CC_no)$(COMPILE) -c -o $@ $<

.c.obj:
	$(AM_V_CC)$(COMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ `$(CYGPATH_W) '$<'`
	$(AM_V_at)$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Po
#	$(AM_V_CC)source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(AM_V_CC_no)$(COMPILE) -c -o $@ `$(CYGPATH_W) '$<'`

.c.lo:
	$(AM_V_CC)$(LTCOMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ $<
	$(AM_V_at)$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Plo
#	$(AM_V_CC)source='$<' object='$@' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(AM_V_CC_no)$(LTCOMPILE) -c -o $@ $<

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs

distclean-libtool:
	-rm -f libtool config.lt
install-man1: $(man_MANS)
	@$(NORMAL_INSTALL)
	@list1=''; \
	list2='$(man_MANS)'; \
	test -n "$(man1dir)" \
	  && test -n "`echo $$list1$$list2`" \
	  || exit 0; \
	echo " $(MKDIR_P) '$(DESTDIR)$(man1dir)'"; \
	$(MKDIR_P) "$(DESTDIR)$(man1dir)" || exit 1; \
	{ for i in $$list1; do echo "$$i"; done;  \
	if test -n "$$list2"; then \
	  for i in $$list2; do echo "$$i"; done \
	    | sed -n '/\.1[a-z]*$$/p'; \
	fi; \
	} | while read p; do \
	  if test -f $$p; then d=; else d="$(srcdir)/"; fi; \
	  echo "$$d$$p"; echo "$$p"; \
	done | \
	sed -e 'n;s,.*/,,;p;h;s,.*\.,,;s,^[^1][0-9a-z]*$$,1,;x' \
	      -e 's,\.[0-9a-z]*$$,,;$(transform);G;s,\n,.,' | \
	sed 'N;N;s,\n, ,g' | { \
	list=; while read file base inst; do \
	  if test "$$base" = "$$inst"; then list="$$list $$file"; else \
	    echo " $(INSTALL_DATA) '$$file' '$(DESTDIR)$(man1dir)/$$inst'"; \
	    $(INSTALL_DATA) "$$file" "$(DESTDIR)$(man1dir)/$$inst" || exit $$?; \
	  fi; \
	done; \
	for i in $$list; do echo "$$i"; done | $(am__base_list) | \
	while read files; do \
	  test -z "$$files" || { \
	    echo " $(INSTALL_DATA) $$files '$(DESTDIR)$(man1dir)'"; \
	    $(INSTALL_DATA) $$files "$(DESTDIR)$(man1dir)" || exit $$?; }; \
	done; }

uninstall-man1:
	@$(NORMAL_UNINSTALL)
	@list=''; test -n "$(man1dir)" || exit 0; \
	files=`{ for i in $$list; do echo "$$i"; done; \
	l2='$(man_MANS)'; for i in $$l2; do echo "$$i"; done | \
	  sed -n '/\.1[a-z]*$$/p'; \
	} | sed -e 's,.*/,,;h;s,.*\.,,;s,^[^1][0-9a-z]*$$,1,;x' \
	      -e 's,\.[0-9a-z]*$$,,;$(transform);G;s,\n,.,'`; \
	dir='$(DESTDIR)$(man1dir)'; $(am__uninstall_files_from_dir)
install-includeHEADERS: $(include_HEADERS)
	@$(NORMAL_INSTALL)
	@list='$(include_HEADERS)'; test -n "$(includedir)" || list=; \
	if test -n "$$list"; then \
	  echo " $(MKDIR_P) '$(DESTDIR)$(includedir)'"; \
	  $(MKDIR_P) "$(DESTDIR)$(includedir)" || exit 1; \
	fi; \
	for p in $$list; do \
	  if test -f "$$p"; then d=; else d="$(srcdir)/"; fi; \
	  echo "$$d$$p"; \
	done | $(am__base_list) | \
	while read files; do \
	  echo " $(INSTALL_HEADER) $$files '$(DESTDIR)$(includedir)'"; \
	  $(INSTALL_HEADER) $$files "$(DESTDIR)$(includedir)" || exit $$?; \
	done

uninstall-includeHEADERS:
	@$(NORMAL_UNINSTALL)
	@list='$(include_HEADERS)'; test -n "$(includedir)" || list=; \
	files=`for p in $$list; do echo $$p; done | sed -e 's|^.*/||'`; \
	dir='$(DESTDIR)$(includedir)'; $(am__uninstall_files_from_dir)

ID: $(am__tagged_files)
	$(am__define_uniq_tagged_files); mkid -fID $$unique
tags: tags-am
TAGS: tags

tags-am: $(TAGS_DEPENDENCIES) $(am__tagged_files)
	set x; \
	here=`pwd`; \
	$(am__define_uniq_tagged_files); \
	shift; \
	if test -z "$(ETAGS_ARGS)$$*$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  if test $$# -gt 0; then \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      "$$@" $$unique; \
	  else \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      $$unique; \
	  fi; \
	fi
ctags: ctags-am

CTAGS: ctags
ctags-am: $(TAGS_DEPENDENCIES) $(am__tagged_files)
	$(am__define_uniq_tagged_files); \
	test -z "$(CTAGS_ARGS)$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && $(am__cd) $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) "$$here"
cscope: cscope.files
	test ! -s cscope.files \
	  || $(CSCOPE) -b -q $(AM_CSCOPEFLAGS) $(CSCOPEFLAGS) -i cscope.files $(CSCOPE_ARGS)
clean-cscope:
	-rm -f cscope.files
cscope.files: clean-cscope cscopelist
cscopelist: cscopelist-am

cscopelist-am: $(am__tagged_files)
	list='$(am__tagged_files)'; \
	case "$(srcdir)" in \
	  [\\/]* | ?:[\\/]*) sdir="$(srcdir)" ;; \
	  *) sdir=$(subdir)/$(srcdir) ;; \
	esac; \
	for i in $$list; do \
	  if test -f "$$i"; then \
	    echo "$(subdir)/$$i"; \
	  else \
	    echo "$$sdir/$$i"; \
	  fi; \
	done >> $(top_builddir)/cscope.files

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags
	-rm -f cscope.out cscope.in.out cscope.po.out cscope.files
#check-local:
check-am: all-am
	$(MAKE) $(AM_MAKEFLAGS) check-local
check: check-am
all-am: Makefile $(LTLIBRARIES) $(PROGRAMS) $(MANS) $(HEADERS) \
		jconfig.h
install-binPROGRAMS: install-libLTLIBRARIES

installdirs:
	for dir in "$(DESTDIR)$(libdir)" "$(DESTDIR)$(bindir)" "$(DESTDIR)$(man1dir)" "$(DESTDIR)$(includedir)"; do \
	  test -z "$$dir" || $(MKDIR_P) "$$dir"; \
	done
install: install-am
install-exec: install-exec-am
install-data: install-data-am
uninstall: uninstall-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-am
install-strip:
	if test -z '$(STRIP)'; then \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	      install; \
	else \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	    "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'" install; \
	fi
mostlyclean-generic:

clean-generic:
	-test -z "$(CLEANFILES)" || rm -f $(CLEANFILES)

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test . = "$(srcdir)" || test -z "$(CONFIG_CLEAN_VPATH_FILES)" || rm -f $(CONFIG_CLEAN_VPATH_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-am

clean-am: clean-binPROGRAMS clean-generic clean-libLTLIBRARIES \
	clean-libtool mostlyclean-am

distclean: distclean-am
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf ./$(DEPDIR)
	-rm -f Makefile
distclean-am: clean-am distclean-compile distclean-generic \
	distclean-hdr distclean-libtool distclean-tags

dvi: dvi-am

dvi-am:

html: html-am

html-am:

info: info-am

info-am:

install-data-am: install-data-local install-includeHEADERS install-man

install-dvi: install-dvi-am

install-dvi-am:

install-exec-am: install-binPROGRAMS install-libLTLIBRARIES

install-html: install-html-am

install-html-am:

install-info: install-info-am

install-info-am:

install-man: install-man1

install-pdf: install-pdf-am

install-pdf-am:

install-ps: install-ps-am

install-ps-am:

installcheck-am:

maintainer-clean: maintainer-clean-am
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf $(top_srcdir)/autom4te.cache
	-rm -rf ./$(DEPDIR)
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-am

mostlyclean-am: mostlyclean-compile mostlyclean-generic \
	mostlyclean-libtool

pdf: pdf-am

pdf-am:

ps: ps-am

ps-am:

uninstall-am: uninstall-binPROGRAMS uninstall-includeHEADERS \
	uninstall-libLTLIBRARIES uninstall-local uninstall-man

uninstall-man: uninstall-man1

.MAKE: all check-am install-am install-strip

.PHONY: CTAGS GTAGS TAGS all all-am am--refresh check check-am \
	check-local clean clean-binPROGRAMS clean-cscope clean-generic \
	clean-libLTLIBRARIES clean-libtool cscope cscopelist-am ctags \
	ctags-am distclean distclean-compile distclean-generic \
	distclean-hdr distclean-libtool distclean-tags dvi dvi-am html \
	html-am info info-am install install-am install-binPROGRAMS \
	install-data install-data-am install-data-local install-dvi \
	install-dvi-am install-exec install-exec-am install-html \
	install-html-am install-includeHEADERS install-info \
	install-info-am install-libLTLIBRARIES install-man \
	install-man1 install-pdf install-pdf-am install-ps \
	install-ps-am install-strip installcheck installcheck-am \
	installdirs maintainer-clean maintainer-clean-generic \
	mostlyclean mostlyclean-compile mostlyclean-generic \
	mostlyclean-libtool pdf pdf-am ps ps-am tags tags-am uninstall \
	uninstall-am uninstall-binPROGRAMS uninstall-includeHEADERS \
	uninstall-libLTLIBRARIES uninstall-local uninstall-man \
	uninstall-man1

.PRECIOUS: Makefile


# Install jconfig.h
install-data-local:
	$(mkinstalldirs) $(DESTDIR)$(includedir)
	$(INSTALL_HEADER) jconfig.h $(DESTDIR)$(includedir)/jconfig.h

# Uninstall jconfig.h
uninstall-local:
	rm -f $(DESTDIR)$(includedir)/jconfig.h

# Run tests
test: check-local
check-local:
	$(RM) testout*
	./djpeg -dct int -ppm -outfile testout.ppm  $(srcdir)/testorig.jpg
	./djpeg -dct int -bmp -colors 256 -outfile testout.bmp  $(srcdir)/testorig.jpg
	./cjpeg -dct int -outfile testout.jpg  $(srcdir)/testimg.ppm
	./djpeg -dct int -ppm -outfile testoutp.ppm $(srcdir)/testprog.jpg
	./cjpeg -dct int -progressive -opt -outfile testoutp.jpg $(srcdir)/testimg.ppm
	./jpegtran -outfile testoutt.jpg $(srcdir)/testprog.jpg
	cmp $(srcdir)/testimg.ppm testout.ppm
	cmp $(srcdir)/testimg.bmp testout.bmp
	cmp $(srcdir)/testimg.jpg testout.jpg
	cmp $(srcdir)/testimg.ppm testoutp.ppm
	cmp $(srcdir)/testimgp.jpg testoutp.jpg
	cmp $(srcdir)/testorig.jpg testoutt.jpg

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
