
LIBS_SUBDIRS = libtu libextl libmainloop

LIBTU_DIR = $(TOPDIR)/libtu
LIBTU_INCLUDES = -I$(TOPDIR)
LIBTU_LIBS = -L$(LIBTU_DIR) -ltu

LIBMAINLOOP_DIR = $(TOPDIR)/libmainloop
LIBMAINLOOP_INCLUDES = -I$(TOPDIR)
LIBMAINLOOP_LIBS = -L$(LIBMAINLOOP_DIR) -lmainloop

LIBEXTL_DIR = $(TOPDIR)/libextl
LIBEXTL_INCLUDES = -I$(TOPDIR)
LIBEXTL_LIBS = -L$(LIBEXTL_DIR) -lextl

MKEXPORTS = $(LUA) $(LIBEXTL_DIR)/libextl-mkexports
