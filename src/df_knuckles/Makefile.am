## Makefile.am for DirectFB-examples/src/df_knuckles

AM_CFLAGS = @DIRECTFB_CFLAGS@

LIBADDS = @DIRECTFB_LIBS@

if DF_KNUCKLES
bin_PROGRAMS = df_knuckles
endif

df_knuckles_SOURCES = df_knuckles.c matrix.c matrix.h skull.h
df_knuckles_LDADD  = $(LIBADDS) -lm
