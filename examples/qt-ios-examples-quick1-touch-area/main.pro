### CMakeLists.pro ---
##
## Author: Julien Wintz
## Created: Fri Mar  8 00:10:04 2013 (+0100)
## Version:
## Last-Updated: Mon Mar 11 15:43:36 2013 (+0100)
##           By: Julien Wintz
##     Update #: 30
######################################################################
##
### Change Log:
##
######################################################################

TEMPLATE = app

## ###################################################################

TARGET = qt-ios-examples-quick1-touch-area

## ###################################################################

QT += gui declarative widgets opengl

## ###################################################################
## Input
## ###################################################################

OBJECTIVE_SOURCES += main.mm

RESOURCES += main.qrc
