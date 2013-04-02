#############################################################################
# Makefile for building: Test_GLUT
# Generated by qmake (3.0) (Qt 5.0.1) on: ?? 2. ??? 23:03:58 2013
# Project:  Test_GLUT.pro
# Template: app
# Command: C:\Qt\Qt5.0.1\5.0.1\mingw47_32\bin\qmake.exe -spec win32-g++ -o Makefile Test_GLUT.pro
#############################################################################

MAKEFILE      = Makefile

first: release
install: release-install
uninstall: release-uninstall
QMAKE         = C:\Qt\Qt5.0.1\5.0.1\mingw47_32\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = del
SYMLINK       = 
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		release \
		debug


release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: Test_GLUT.pro C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/win32-g++/qmake.conf C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/spec_pre.prf \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/device_config.prf \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/common/shell-win32.conf \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/qconfig.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_axbase.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_axcontainer.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_axserver.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_bootstrap.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_clucene.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_concurrent.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_core.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_declarative.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_designer.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_designercomponents.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_gui.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_help.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_multimedia.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_multimediawidgets.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_network.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_opengl.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_platformsupport.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_printsupport.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_qml.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_qmldevtools.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_qmltest.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_qtmultimediaquicktools.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_quick.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_quickparticles.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_script.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_scripttools.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_sql.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_svg.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_testlib.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_uitools.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_v8.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_webkit.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_webkitwidgets.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_widgets.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_xml.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_xmlpatterns.pri \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/qt_functions.prf \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/qt_config.prf \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/win32-g++/qmake.conf \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/spec_post.prf \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/exclusive_builds.prf \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/default_pre.prf \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/win32/default_pre.prf \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/release.prf \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/debug_and_release.prf \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/default_post.prf \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/shared.prf \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/win32/rtti.prf \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/warn_on.prf \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/qt.prf \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/resources.prf \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/moc.prf \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/win32/opengl.prf \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/uic.prf \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/win32/windows.prf \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/testcase_targets.prf \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/exceptions.prf \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/yacc.prf \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/lex.prf \
		Test_GLUT.pro \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/lib/Qt5OpenGL.prl \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/lib/Qt5Widgets.prl \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/lib/Qt5Gui.prl \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/lib/Qt5Core.prl \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/lib/libEGL.prl \
		C:/Qt/Qt5.0.1/5.0.1/mingw47_32/lib/libGLESv2.prl
	$(QMAKE) -spec win32-g++ -o Makefile Test_GLUT.pro
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\spec_pre.prf:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\device_config.prf:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\common\shell-win32.conf:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\qconfig.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_axbase.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_axcontainer.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_axserver.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_bootstrap.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_clucene.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_concurrent.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_core.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_declarative.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_designer.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_designercomponents.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_gui.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_help.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_multimedia.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_multimediawidgets.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_network.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_opengl.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_platformsupport.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_printsupport.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_qml.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_qmldevtools.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_qmltest.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_qtmultimediaquicktools.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_quick.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_quickparticles.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_script.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_scripttools.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_sql.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_svg.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_testlib.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_uitools.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_v8.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_webkit.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_webkitwidgets.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_widgets.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_xml.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_xmlpatterns.pri:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\qt_functions.prf:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\qt_config.prf:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\win32-g++\qmake.conf:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\spec_post.prf:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\exclusive_builds.prf:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\default_pre.prf:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\win32\default_pre.prf:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\release.prf:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\debug_and_release.prf:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\default_post.prf:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\shared.prf:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\win32\rtti.prf:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\warn_on.prf:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\qt.prf:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\resources.prf:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\moc.prf:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\win32\opengl.prf:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\uic.prf:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\win32\windows.prf:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\testcase_targets.prf:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\exceptions.prf:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\yacc.prf:
C:\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\lex.prf:
Test_GLUT.pro:
C:/Qt/Qt5.0.1/5.0.1/mingw47_32/lib/Qt5OpenGL.prl:
C:/Qt/Qt5.0.1/5.0.1/mingw47_32/lib/Qt5Widgets.prl:
C:/Qt/Qt5.0.1/5.0.1/mingw47_32/lib/Qt5Gui.prl:
C:/Qt/Qt5.0.1/5.0.1/mingw47_32/lib/Qt5Core.prl:
C:/Qt/Qt5.0.1/5.0.1/mingw47_32/lib/libEGL.prl:
C:/Qt/Qt5.0.1/5.0.1/mingw47_32/lib/libGLESv2.prl:
qmake: FORCE
	@$(QMAKE) -spec win32-g++ -o Makefile Test_GLUT.pro

qmake_all: FORCE

make_first: release-make_first debug-make_first FORCE
all: release-all debug-all FORCE
clean: release-clean debug-clean FORCE
distclean: release-distclean debug-distclean FORCE
	-$(DEL_FILE) Makefile

release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables

check: first
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile