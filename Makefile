#############################################################################
# Makefile for building: BuzzInterface
# Generated by qmake (3.0) (Qt 5.5.1)
# Project:  BuzzInterface.pro
# Template: app
# Command: D:\Lib\QT5\5.5\msvc2013\bin\qmake.exe -spec win32-msvc2013 -o Makefile BuzzInterface.pro
#############################################################################

MAKEFILE      = Makefile

first: release
install: release-install
uninstall: release-uninstall
QMAKE         = D:\Lib\QT5\5.5\msvc2013\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		release \
		debug


release: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: BuzzInterface.pro ..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\win32-msvc2013\qmake.conf ..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\spec_pre.prf \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\common\msvc-desktop.conf \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\qconfig.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_axbase.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_axbase_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_axcontainer.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_axcontainer_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_axserver.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_axserver_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_bluetooth.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_bluetooth_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_bootstrap_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_clucene_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_concurrent.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_concurrent_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_core.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_core_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_dbus.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_dbus_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_designer.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_designer_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_designercomponents_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_enginio.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_enginio_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_gui.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_gui_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_help.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_help_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_multimedia.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_multimedia_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_multimediawidgets.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_multimediawidgets_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_network.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_network_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_nfc.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_nfc_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_opengl.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_opengl_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_openglextensions.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_openglextensions_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_platformsupport_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_positioning.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_positioning_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_printsupport.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_printsupport_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_qml.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_qml_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_qmldevtools_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_qmltest.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_qmltest_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_quick.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_quick_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_quickparticles_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_quickwidgets.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_quickwidgets_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_sensors.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_sensors_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_serialport.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_serialport_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_sql.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_sql_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_svg.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_svg_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_testlib.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_testlib_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_uiplugin.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_uitools.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_uitools_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_webchannel.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_webchannel_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_webkit.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_webkit_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_webkitwidgets.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_webkitwidgets_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_websockets.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_websockets_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_widgets.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_widgets_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_winextras.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_winextras_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_xml.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_xml_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_xmlpatterns.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_xmlpatterns_private.pri \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\qt_functions.prf \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\qt_config.prf \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\win32\qt_config.prf \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\win32-msvc2013\qmake.conf \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\spec_post.prf \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\exclusive_builds.prf \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\default_pre.prf \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\win32\default_pre.prf \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\resolve_config.prf \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\exclusive_builds_post.prf \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\default_post.prf \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\win32\rtti.prf \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\c++11.prf \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\precompile_header.prf \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\warn_on.prf \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\qt.prf \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\resources.prf \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\moc.prf \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\win32\opengl.prf \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\uic.prf \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\win32\windows.prf \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\testcase_targets.prf \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\exceptions.prf \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\yacc.prf \
		..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\lex.prf \
		BuzzInterface.pro \
		D:/Lib/QT5/5.5/msvc2013/lib/qtmain.prl \
		D:/Lib/QT5/5.5/msvc2013/lib/Qt5Widgets.prl \
		D:/Lib/QT5/5.5/msvc2013/lib/Qt5Gui.prl \
		D:/Lib/QT5/5.5/msvc2013/lib/Qt5Core.prl
	$(QMAKE) -spec win32-msvc2013 -o Makefile BuzzInterface.pro
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\spec_pre.prf:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\common\msvc-desktop.conf:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\qconfig.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_axbase.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_axbase_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_axcontainer.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_axcontainer_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_axserver.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_axserver_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_bluetooth.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_bluetooth_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_bootstrap_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_clucene_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_concurrent.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_concurrent_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_core.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_core_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_dbus.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_dbus_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_designer.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_designer_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_designercomponents_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_enginio.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_enginio_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_gui.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_gui_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_help.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_help_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_multimedia.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_multimedia_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_multimediawidgets.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_multimediawidgets_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_network.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_network_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_nfc.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_nfc_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_opengl.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_opengl_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_openglextensions.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_openglextensions_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_platformsupport_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_positioning.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_positioning_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_printsupport.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_printsupport_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_qml.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_qml_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_qmldevtools_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_qmltest.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_qmltest_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_quick.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_quick_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_quickparticles_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_quickwidgets.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_quickwidgets_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_sensors.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_sensors_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_serialport.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_serialport_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_sql.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_sql_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_svg.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_svg_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_testlib.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_testlib_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_uiplugin.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_uitools.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_uitools_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_webchannel.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_webchannel_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_webkit.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_webkit_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_webkitwidgets.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_webkitwidgets_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_websockets.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_websockets_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_widgets.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_widgets_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_winextras.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_winextras_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_xml.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_xml_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_xmlpatterns.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\modules\qt_lib_xmlpatterns_private.pri:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\qt_functions.prf:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\qt_config.prf:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\win32\qt_config.prf:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\win32-msvc2013\qmake.conf:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\spec_post.prf:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\exclusive_builds.prf:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\default_pre.prf:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\win32\default_pre.prf:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\resolve_config.prf:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\exclusive_builds_post.prf:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\default_post.prf:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\win32\rtti.prf:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\c++11.prf:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\precompile_header.prf:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\warn_on.prf:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\qt.prf:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\resources.prf:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\moc.prf:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\win32\opengl.prf:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\uic.prf:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\win32\windows.prf:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\testcase_targets.prf:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\exceptions.prf:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\yacc.prf:
..\..\..\Lib\QT5\5.5\msvc2013\mkspecs\features\lex.prf:
BuzzInterface.pro:
D:/Lib/QT5/5.5/msvc2013/lib/qtmain.prl:
D:/Lib/QT5/5.5/msvc2013/lib/Qt5Widgets.prl:
D:/Lib/QT5/5.5/msvc2013/lib/Qt5Gui.prl:
D:/Lib/QT5/5.5/msvc2013/lib/Qt5Core.prl:
qmake: FORCE
	@$(QMAKE) -spec win32-msvc2013 -o Makefile BuzzInterface.pro

qmake_all: FORCE

make_first: release-make_first debug-make_first  FORCE
all: release-all debug-all  FORCE
clean: release-clean debug-clean  FORCE
	-$(DEL_FILE) BuzzInterface.exp
distclean: release-distclean debug-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) BuzzInterface.lib

release-mocclean:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables

check: first
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile