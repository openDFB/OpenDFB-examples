## Makefile.am for DirectFB-examples/data

SUBDIRS = df_neo spacedream

examplesdatadir = @DATADIR@
fontsdatadir = @DATADIR@/fonts

examplesdata_LIST =
fontsdata_LIST =

if DF_ANDI
fontsdata_LIST		+= decker.ttf
examplesdata_LIST	+=	\
	destination_mask.png	\
	tux.png			\
	tux_alpha.png		\
	wood_andi.jpg
endif

if DF_ANDI3D
fontsdata_LIST		+= decker.ttf
examplesdata_LIST	+= destination_mask.png tux.png wood_andi.jpg
endif

if DF_DATABUFFER
fontsdata_LIST		+= decker.ttf
endif

if DF_DOK
fontsdata_LIST		+= decker.ttf
examplesdata_LIST 	+=	\
	biglogo.png		\
	card.png		\
	colorkeyed.gif		\
	fish.png		\
	intro.png		\
	melted.gif		\
	melted.jpg		\
	melted.png		\
	melted_rgb16.dfiff	\
	melted_rgb32.dfiff	\
	meter.png		\
	pngtest.png		\
	pngtest2.png		\
	rose.png		\
	swirl.png
endif

if DF_DRIVERTEST
examplesdata_LIST	+= testmask.png
fontsdata_LIST		+= decker.ttf
endif

if DF_DRIVERTEST2
fontsdata_LIST		+= decker.ttf
examplesdata_LIST	+= grid.gif
endif

if DF_FONTS
fontsdata_LIST		+= decker.dgiff
endif

if DF_INPUT
fontsdata_LIST		+= decker.ttf
examplesdata_LIST	+= gnome-mouse.png joystick.png
endif

if DF_PORTER
fontsdata_LIST		+= decker.ttf
examplesdata_LIST	+= wood_andi.jpg
endif

if DF_STRESS
examplesdata_LIST	+= melted.png
endif

if DF_TEXTURE
fontsdata_LIST		+= decker.ttf
examplesdata_LIST	+= texture.png
endif

if DF_TEXTURE3D
fontsdata_LIST		+= decker.ttf
examplesdata_LIST	+= texture.png
endif

if DF_VIDEO
examplesdata_LIST	+= shot.png
endif

if DF_VIDEO_PARTICLE
examplesdata_LIST	+= convergence.png
endif

if DF_WINDOW
fontsdata_LIST		+= decker.ttf
examplesdata_LIST	+= desktop.png dfblogo.png
endif

if PSS
fontsdata_LIST		+= decker.ttf
examplesdata_LIST	+= smokey_light.jpg
endif

if SPACEDREAM
fontsdata_LIST		+= decker.ttf
endif

examplesdata_DATA	= $(shell echo $(examplesdata_LIST) | \
				sed "s/ /\n/g" | sort | uniq)

fontsdata_DATA		= $(shell echo $(fontsdata_LIST) | \
				sed "s/ /\n/g" | sort | uniq)

EXTRA_DIST =			\
	biglogo.png		\
	card.png		\
	colorkeyed.gif		\
	convergence.png		\
	decker.dgiff		\
	decker.ttf		\
	desktop.png		\
	destination_mask.png	\
	dfblogo.png		\
	fish.png		\
	gnome-mouse.png		\
	grid.gif		\
	intro.png		\
	joystick.png		\
	melted.gif		\
	melted.jpg		\
	melted.png		\
	melted_rgb16.dfiff	\
	melted_rgb32.dfiff	\
	meter.png		\
	pngtest.png		\
	pngtest2.png		\
	pngtest3.png		\
	rose.png		\
	shot.png		\
	smokey_light.jpg	\
	swirl.png		\
	testmask.png		\
	texture.png		\
	tux.png			\
	tux_alpha.png		\
	wood_andi.jpg

