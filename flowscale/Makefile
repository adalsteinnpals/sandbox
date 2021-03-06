#############################################################################
# Makefile for building: debug/ReadFromLoadCell
# Generated by qmake (2.01a) (Qt 4.8.6) on: sun j�l 10 23:24:17 2016
# Project:  flowscale.pro
# Template: app
# Command: /usr/lib/x86_64-linux-gnu/qt4/bin/qmake -spec /usr/share/qt4/mkspecs/linux-g++-64 CONFIG+=debug -o Makefile flowscale.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -m64 -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -m64 -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++-64 -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -Iinc -Isrc -Iforms -Iimages -Idebug/.moc -Idebug/.ui
LINK          = g++
LFLAGS        = -m64
LIBS          = $(SUBLIBS)  -L/usr/lib/x86_64-linux-gnu -ldio -lmodbus -lmosquittopp -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/lib/x86_64-linux-gnu/qt4/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = debug/.obj/

####### Files

SOURCES       = src/main.cpp \
		src/mainwindow.cpp \
		src/mydio.cpp \
		src/mygraph.cpp \
		src/myscale.cpp \
		src/mymessages.cpp \
		src/brokerpub.cpp \
		src/clientsub.cpp \
		../QCustomPlot/qcustomplot.cpp debug/.moc/moc_mainwindow.cpp \
		debug/.moc/moc_mydio.cpp \
		debug/.moc/moc_mygraph.cpp \
		debug/.moc/moc_myscale.cpp \
		debug/.moc/moc_mymessages.cpp \
		debug/.rcc/qrc_qre.cpp
OBJECTS       = debug/.obj/main.o \
		debug/.obj/mainwindow.o \
		debug/.obj/mydio.o \
		debug/.obj/mygraph.o \
		debug/.obj/myscale.o \
		debug/.obj/mymessages.o \
		debug/.obj/brokerpub.o \
		debug/.obj/clientsub.o \
		debug/.obj/qcustomplot.o \
		debug/.obj/moc_mainwindow.o \
		debug/.obj/moc_mydio.o \
		debug/.obj/moc_mygraph.o \
		debug/.obj/moc_myscale.o \
		debug/.obj/moc_mymessages.o \
		debug/.obj/qrc_qre.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/debug.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/shared.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		flowscale.pro
QMAKE_TARGET  = ReadFromLoadCell
DESTDIR       = debug/
TARGET        = debug/ReadFromLoadCell

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET): debug/.ui/ui_mainwindow.h $(OBJECTS)  
	@$(CHK_DIR_EXISTS) debug/ || $(MKDIR) debug/ 
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)
	{ test -n "$(DESTDIR)" && DESTDIR="$(DESTDIR)" || DESTDIR=.; } && test $$(gdb --version | sed -e 's,[^0-9][^0-9]*\([0-9]\)\.\([0-9]\).*,\1\2,;q') -gt 72 && gdb --nx --batch --quiet -ex 'set confirm off' -ex "save gdb-index $$DESTDIR" -ex quit '$(TARGET)' && test -f $(TARGET).gdb-index && objcopy --add-section '.gdb_index=$(TARGET).gdb-index' --set-section-flags '.gdb_index=readonly' '$(TARGET)' '$(TARGET)' && rm -f $(TARGET).gdb-index || true

Makefile: flowscale.pro  /usr/share/qt4/mkspecs/linux-g++-64/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/debug.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/shared.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/lib/x86_64-linux-gnu/libQtGui.prl \
		/usr/lib/x86_64-linux-gnu/libQtCore.prl
	$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++-64 CONFIG+=debug -o Makefile flowscale.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/debug.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/shared.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/lib/x86_64-linux-gnu/libQtGui.prl:
/usr/lib/x86_64-linux-gnu/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++-64 CONFIG+=debug -o Makefile flowscale.pro

dist: 
	@$(CHK_DIR_EXISTS) debug/.obj/ReadFromLoadCell1.0.0 || $(MKDIR) debug/.obj/ReadFromLoadCell1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) debug/.obj/ReadFromLoadCell1.0.0/ && $(COPY_FILE) --parents inc/mainwindow.h inc/mydio.h inc/mygraph.h inc/myscale.h inc/mymessages.h inc/brokerpub.h inc/clientsub.h ../QCustomPlot/qcustomplot.h debug/.obj/ReadFromLoadCell1.0.0/ && $(COPY_FILE) --parents rsc/qre.qrc debug/.obj/ReadFromLoadCell1.0.0/ && $(COPY_FILE) --parents src/main.cpp src/mainwindow.cpp src/mydio.cpp src/mygraph.cpp src/myscale.cpp src/mymessages.cpp src/brokerpub.cpp src/clientsub.cpp ../QCustomPlot/qcustomplot.cpp debug/.obj/ReadFromLoadCell1.0.0/ && $(COPY_FILE) --parents forms/mainwindow.ui debug/.obj/ReadFromLoadCell1.0.0/ && (cd `dirname debug/.obj/ReadFromLoadCell1.0.0` && $(TAR) ReadFromLoadCell1.0.0.tar ReadFromLoadCell1.0.0 && $(COMPRESS) ReadFromLoadCell1.0.0.tar) && $(MOVE) `dirname debug/.obj/ReadFromLoadCell1.0.0`/ReadFromLoadCell1.0.0.tar.gz . && $(DEL_FILE) -r debug/.obj/ReadFromLoadCell1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: debug/.moc/moc_mainwindow.cpp debug/.moc/moc_mydio.cpp debug/.moc/moc_mygraph.cpp debug/.moc/moc_myscale.cpp debug/.moc/moc_mymessages.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) debug/.moc/moc_mainwindow.cpp debug/.moc/moc_mydio.cpp debug/.moc/moc_mygraph.cpp debug/.moc/moc_myscale.cpp debug/.moc/moc_mymessages.cpp
debug/.moc/moc_mainwindow.cpp: inc/myscale.h \
		inc/mydio.h \
		inc/mygraph.h \
		inc/mymessages.h \
		inc/clientsub.h \
		inc/brokerpub.h \
		inc/mainwindow.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) inc/mainwindow.h -o debug/.moc/moc_mainwindow.cpp

debug/.moc/moc_mydio.cpp: inc/mydio.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) inc/mydio.h -o debug/.moc/moc_mydio.cpp

debug/.moc/moc_mygraph.cpp: inc/mygraph.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) inc/mygraph.h -o debug/.moc/moc_mygraph.cpp

debug/.moc/moc_myscale.cpp: inc/myscale.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) inc/myscale.h -o debug/.moc/moc_myscale.cpp

debug/.moc/moc_mymessages.cpp: inc/mydio.h \
		inc/clientsub.h \
		inc/brokerpub.h \
		inc/mymessages.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) inc/mymessages.h -o debug/.moc/moc_mymessages.cpp

compiler_rcc_make_all: debug/.rcc/qrc_qre.cpp
compiler_rcc_clean:
	-$(DEL_FILE) debug/.rcc/qrc_qre.cpp
debug/.rcc/qrc_qre.cpp: rsc/qre.qrc \
		images/drawing.svg
	/usr/lib/x86_64-linux-gnu/qt4/bin/rcc -name qre rsc/qre.qrc -o debug/.rcc/qrc_qre.cpp

compiler_image_collection_make_all: debug/.ui/qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) debug/.ui/qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: debug/.ui/ui_mainwindow.h
compiler_uic_clean:
	-$(DEL_FILE) debug/.ui/ui_mainwindow.h
debug/.ui/ui_mainwindow.h: forms/mainwindow.ui
	/usr/lib/x86_64-linux-gnu/qt4/bin/uic forms/mainwindow.ui -o debug/.ui/ui_mainwindow.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean compiler_uic_clean 

####### Compile

debug/.obj/main.o: src/main.cpp inc/mainwindow.h \
		inc/myscale.h \
		inc/mydio.h \
		inc/mygraph.h \
		inc/mymessages.h \
		inc/clientsub.h \
		inc/brokerpub.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o debug/.obj/main.o src/main.cpp

debug/.obj/mainwindow.o: src/mainwindow.cpp inc/mainwindow.h \
		inc/myscale.h \
		inc/mydio.h \
		inc/mygraph.h \
		inc/mymessages.h \
		inc/clientsub.h \
		inc/brokerpub.h \
		debug/.ui/ui_mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o debug/.obj/mainwindow.o src/mainwindow.cpp

debug/.obj/mydio.o: src/mydio.cpp inc/mydio.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o debug/.obj/mydio.o src/mydio.cpp

debug/.obj/mygraph.o: src/mygraph.cpp inc/mygraph.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o debug/.obj/mygraph.o src/mygraph.cpp

debug/.obj/myscale.o: src/myscale.cpp inc/myscale.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o debug/.obj/myscale.o src/myscale.cpp

debug/.obj/mymessages.o: src/mymessages.cpp inc/mymessages.h \
		inc/mydio.h \
		inc/clientsub.h \
		inc/brokerpub.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o debug/.obj/mymessages.o src/mymessages.cpp

debug/.obj/brokerpub.o: src/brokerpub.cpp inc/brokerpub.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o debug/.obj/brokerpub.o src/brokerpub.cpp

debug/.obj/clientsub.o: src/clientsub.cpp inc/clientsub.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o debug/.obj/clientsub.o src/clientsub.cpp

debug/.obj/qcustomplot.o: ../QCustomPlot/qcustomplot.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o debug/.obj/qcustomplot.o ../QCustomPlot/qcustomplot.cpp

debug/.obj/moc_mainwindow.o: debug/.moc/moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o debug/.obj/moc_mainwindow.o debug/.moc/moc_mainwindow.cpp

debug/.obj/moc_mydio.o: debug/.moc/moc_mydio.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o debug/.obj/moc_mydio.o debug/.moc/moc_mydio.cpp

debug/.obj/moc_mygraph.o: debug/.moc/moc_mygraph.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o debug/.obj/moc_mygraph.o debug/.moc/moc_mygraph.cpp

debug/.obj/moc_myscale.o: debug/.moc/moc_myscale.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o debug/.obj/moc_myscale.o debug/.moc/moc_myscale.cpp

debug/.obj/moc_mymessages.o: debug/.moc/moc_mymessages.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o debug/.obj/moc_mymessages.o debug/.moc/moc_mymessages.cpp

debug/.obj/qrc_qre.o: debug/.rcc/qrc_qre.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o debug/.obj/qrc_qre.o debug/.rcc/qrc_qre.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

