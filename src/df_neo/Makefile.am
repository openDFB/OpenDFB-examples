## Makefile.am for DirectFB-examples/src/df_neo

AM_CFLAGS = @DIRECTFB_CFLAGS@

LIBADDS = @DIRECTFB_LIBS@ -lm

AM_CPPFLAGS = -DDATADIR=\"@DATADIR@\"

if DF_NEO
bin_PROGRAMS = df_neo
endif

df_neo_SOURCES = df_neo.c
df_neo_LDADD  = $(LIBADDS)
