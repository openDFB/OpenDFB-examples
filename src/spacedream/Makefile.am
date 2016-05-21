## Makefile.am for DirectFB-examples/src/spacedream

AM_CFLAGS = @DIRECTFB_CFLAGS@

LIBADDS = @DIRECTFB_LIBS@ -lm

fontsdatadir = @DATADIR@/fonts

AM_CPPFLAGS = \
	-DDATADIR=\"@DATADIR@/spacedream\" \
	-DFONT=\"$(fontsdatadir)/decker.ttf\"

if SPACEDREAM
bin_PROGRAMS = spacedream
endif

spacedream_SOURCES = main.c math3d.c math3d.h
spacedream_LDADD   = $(LIBADDS)
