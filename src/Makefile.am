## Makefile.am for DirectFB-examples/src

SUBDIRS = df_knuckles df_neo spacedream

fontsdatadir = @DATADIR@/fonts

AM_CFLAGS = @DIRECTFB_CFLAGS@ -D_GNU_SOURCE

LIBADDS = \
	@DIRECTFB_LIBS@

AM_CPPFLAGS = \
	-DDATADIR=\"@DATADIR@\" \
	-DFONT=\"$(fontsdatadir)/decker.ttf\"

bin_PROGRAMS =

if DF_ANDI
bin_PROGRAMS += df_andi
endif

if DF_ANDI3D
bin_PROGRAMS += df_andi3d
endif

if DF_BLTLOAD
bin_PROGRAMS += df_bltload
endif

if DF_CPULOAD
bin_PROGRAMS += df_cpuload
endif

if DF_DATABUFFER
bin_PROGRAMS += df_databuffer
endif

if DF_DIOLOAD
bin_PROGRAMS += df_dioload
endif

if DF_DOK
bin_PROGRAMS += df_dok
endif

if DF_DRIVERTEST
bin_PROGRAMS += df_drivertest
endif

if DF_DRIVERTEST2
bin_PROGRAMS += df_drivertest2
endif

if DF_FIRE
bin_PROGRAMS += df_fire
endif

if DF_FLIP
bin_PROGRAMS += df_flip
endif

if DF_FONTS
bin_PROGRAMS += df_fonts
endif

if DF_INPUT
bin_PROGRAMS += df_input
endif

if DF_JOYSTICK
bin_PROGRAMS += df_joystick
endif

if DF_LAYER
bin_PROGRAMS += df_layer
endif

if DF_MATRIX
bin_PROGRAMS += df_matrix
endif

if DF_MATRIX_WATER
bin_PROGRAMS += df_matrix_water
endif

if DF_NETLOAD
bin_PROGRAMS += df_netload
endif

if DF_PALETTE
bin_PROGRAMS += df_palette
endif

if DF_PARTICLE
bin_PROGRAMS += df_particle
endif

if DF_PORTER
bin_PROGRAMS += df_porter
endif

if DF_STRESS
bin_PROGRAMS += df_stress
endif

if DF_TEXTURE
bin_PROGRAMS += df_texture
endif

if DF_TEXTURE3D
bin_PROGRAMS += df_texture3d
endif

if DF_VIDEO
bin_PROGRAMS += df_video
endif

if DF_VIDEO_PARTICLE
bin_PROGRAMS += df_video_particle
endif

if DF_WINDOW
bin_PROGRAMS += df_window
endif

if PSS
bin_PROGRAMS += pss
endif

if VE_TEST
noinst_PROGRAMS = ve_test
endif

df_andi_SOURCES = df_andi.c 
df_andi_LDADD  = $(LIBADDS)

df_andi3d_SOURCES = df_andi3d.c
df_andi3d_LDADD  = $(LIBADDS)

df_drivertest_SOURCES = df_drivertest.c 
df_drivertest_LDADD  = $(LIBADDS)

df_drivertest2_SOURCES = df_drivertest2.c 
df_drivertest2_LDADD  = $(LIBADDS)

df_bltload_SOURCES = df_bltload.c 
df_bltload_LDADD  = $(LIBADDS)

df_cpuload_SOURCES = df_cpuload.c 
df_cpuload_LDADD  = $(LIBADDS)

df_databuffer_SOURCES = df_databuffer.c 
df_databuffer_LDADD  = $(LIBADDS)

df_dok_SOURCES = df_dok.c pngtest3.h
df_dok_LDADD  = $(LIBADDS)

df_fire_SOURCES = df_fire.c
df_fire_LDADD = $(LIBADDS)

df_flip_SOURCES = df_flip.c
df_flip_LDADD = $(LIBADDS)

df_fonts_SOURCES = df_fonts.c
df_fonts_LDADD = $(LIBADDS)

df_input_SOURCES = df_input.c
df_input_LDADD = $(LIBADDS)

df_joystick_SOURCES = df_joystick.c 
df_joystick_LDADD  = $(LIBADDS) -lm

df_layer_SOURCES = df_layer.c
df_layer_LDADD = $(LIBADDS) -lm

df_matrix_SOURCES = df_matrix.c
df_matrix_LDADD = $(LIBADDS) -lm

df_matrix_water_SOURCES = df_matrix_water.c
df_matrix_water_LDADD = $(LIBADDS) -lm

df_netload_SOURCES = df_netload.c 
df_netload_LDADD  = $(LIBADDS)

df_dioload_SOURCES = df_dioload.c 
df_dioload_LDADD  = $(LIBADDS)

df_palette_SOURCES = df_palette.c
df_palette_LDADD = $(LIBADDS)

df_particle_SOURCES = df_particle.c 
df_particle_LDADD  = $(LIBADDS) -lm

df_porter_SOURCES = df_porter.c 
df_porter_LDADD  = $(LIBADDS)

df_stress_SOURCES = df_stress.c
df_stress_LDADD = $(LIBADDS)

df_texture_SOURCES = df_texture.c util.h ve.c ve.h
df_texture_LDADD = $(LIBADDS) -lm

df_texture3d_SOURCES = df_texture3d.c util.h ve.c ve.h
df_texture3d_LDADD = $(LIBADDS) -lm

df_video_SOURCES = df_video.c 
df_video_LDADD  = $(LIBADDS) -lm

df_video_particle_SOURCES = df_video_particle.c 
df_video_particle_LDADD  = $(LIBADDS) -lm

df_window_SOURCES = df_window.c 
df_window_LDADD  = $(LIBADDS) -lm

pss_SOURCES = pss.c
pss_LDADD = $(LIBADDS) -lm

ve_test_SOURCES = ve_test.c ve.c ve.h
ve_test_LDADD   = $(LIBADDS) -lm

