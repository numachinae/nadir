########################################################################
# Copyright (c) 1988-2023 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: nadir.pri
#
# Author: $author$
#   Date: 1/19/2023
#
# generic QtCreator project .pri file for nulucidity framework nadir
########################################################################
# Repository Depends: nuasteraede
# Depends: rostra;fila;crono

OTHER_RPO = ../../../../../../..
OTHER_PKG = ../../../../../..
OTHER_PRJ = ../../../../..
OTHER_BLD = ..

THIRDPARTY_NAME = thirdparty
THIRDPARTY_PKG = $${OTHER_PKG}/$${THIRDPARTY_NAME}
THIRDPARTY_PRJ = $${OTHER_PRJ}/$${THIRDPARTY_NAME}
THIRDPARTY_SRC = $${OTHER_PRJ}/source/$${THIRDPARTY_NAME}

########################################################################
# rostra
ROSTRA_VERSION_MAJOR = 0
ROSTRA_VERSION_MINOR = 0
ROSTRA_VERSION_RELEASE = 0
ROSTRA_VERSION = $${ROSTRA_VERSION_MAJOR}.$${ROSTRA_VERSION_MINOR}.$${ROSTRA_VERSION_RELEASE}
ROSTRA_NAME = rostra
ROSTRA_GROUP = $${ROSTRA_NAME}
ROSTRA_SOURCE = source
ROSTRA_CREDS = creds
ROSTRA_DIR = $${ROSTRA_GROUP}/$${ROSTRA_NAME}-$${ROSTRA_VERSION}
ROSTRA_PKG_DIR = $${ROSTRA_NAME}
ROSTRA_REPO_DEPENDS = nuasteraede
ROSTRA_REPO_DEPENDS_NAME = rostra
ROSTRA_REPO_DEPENDS_PKG_DIR = $${ROSTRA_REPO_DEPENDS}/$${ROSTRA_REPO_DEPENDS_NAME}
ROSTRA_BUILD_HOME = $${HOME}
ROSTRA_HOME_BUILD = $${ROSTRA_BUILD_HOME}/build/$${ROSTRA_NAME}
ROSTRA_HOME_BUILD_INCLUDE = $${ROSTRA_HOME_BUILD}/include
ROSTRA_HOME_BUILD_LIB = $${ROSTRA_HOME_BUILD}/lib
ROSTRA_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${ROSTRA_DIR}
ROSTRA_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${ROSTRA_DIR}
ROSTRA_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${ROSTRA_PKG_DIR}
ROSTRA_THIRDPARTY_SRC_GROUP = $${ROSTRA_GROUP}
ROSTRA_THIRDPARTY_SRC_NAME = $${ROSTRA_NAME}
ROSTRA_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${ROSTRA_THIRDPARTY_SRC_GROUP}/$${ROSTRA_THIRDPARTY_SRC_NAME} 
ROSTRA_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${ROSTRA_REPO_DEPENDS_PKG_DIR}
ROSTRA_REPO_DEPENDS_SRC = $${ROSTRA_REPO_DEPENDS_PKG}/$${ROSTRA_SOURCE}
ROSTRA_THIRDPARTY_SOURCE = $${ROSTRA_SOURCE}/thirdparty
ROSTRA_REPO_DEPENDS_THIRDPARTY_NAME = $${ROSTRA_REPO_DEPENDS_NAME}
ROSTRA_REPO_DEPENDS_PKG_THIRDPARTY_DIR = $${ROSTRA_REPO_DEPENDS}/$${ROSTRA_REPO_DEPENDS_THIRDPARTY_NAME}
ROSTRA_REPO_DEPENDS_THIRDPARTY_PKG = $${OTHER_RPO}/$${ROSTRA_REPO_DEPENDS_PKG_THIRDPARTY_DIR}
ROSTRA_REPO_DEPENDS_THIRDPARTY_SRC = $${ROSTRA_REPO_DEPENDS_THIRDPARTY_PKG}/$${ROSTRA_THIRDPARTY_SOURCE}/$${ROSTRA_THIRDPARTY_SRC_GROUP}/$${ROSTRA_THIRDPARTY_SRC_NAME}
ROSTRA_PKG = $${OTHER_PKG}/$${ROSTRA_PKG_DIR}
ROSTRA_PRJ = $${OTHER_PRJ}/$${ROSTRA_PKG_DIR}
#ROSTRA_SRC = $${ROSTRA_THIRDPARTY_SRC_DIR}
#ROSTRA_SRC = $${ROSTRA_THIRDPARTY_PKG}/$${ROSTRA_SOURCE}
#ROSTRA_SRC = $${ROSTRA_THIRDPARTY_PRJ}/$${ROSTRA_SOURCE}
ROSTRA_SRC = $${ROSTRA_PKG}/$${ROSTRA_SOURCE}
#ROSTRA_SRC = $${ROSTRA_PRJ}/$${ROSTRA_SOURCE}
ROSTRA_CRD_SRC = $${ROSTRA_PKG}/$${ROSTRA_CREDS}/$${ROSTRA_SOURCE}

# rostra INCLUDEPATH
#
rostra_INCLUDEPATH += \
$${ROSTRA_SRC} \
$${ROSTRA_CRD_SRC} \
$${ROSTRA_REPO_DEPENDS_SRC} \
$${ROSTRA_REPO_DEPENDS_THIRDPARTY_SRC} \

# rostra DEFINES
#
rostra_DEFINES += \

########################################################################
# fila
FILA_VERSION_MAJOR = 0
FILA_VERSION_MINOR = 0
FILA_VERSION_RELEASE = 0
FILA_VERSION = $${FILA_VERSION_MAJOR}.$${FILA_VERSION_MINOR}.$${FILA_VERSION_RELEASE}
FILA_NAME = fila
FILA_GROUP = $${FILA_NAME}
FILA_SOURCE = source
FILA_CREDS = creds
FILA_DIR = $${FILA_GROUP}/$${FILA_NAME}-$${FILA_VERSION}
FILA_PKG_DIR = $${FILA_NAME}
FILA_REPO_DEPENDS = nuasteraede
FILA_REPO_DEPENDS_NAME = fila
FILA_REPO_DEPENDS_PKG_DIR = $${FILA_REPO_DEPENDS}/$${FILA_REPO_DEPENDS_NAME}
FILA_BUILD_HOME = $${HOME}
FILA_HOME_BUILD = $${FILA_BUILD_HOME}/build/$${FILA_NAME}
FILA_HOME_BUILD_INCLUDE = $${FILA_HOME_BUILD}/include
FILA_HOME_BUILD_LIB = $${FILA_HOME_BUILD}/lib
FILA_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${FILA_DIR}
FILA_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${FILA_DIR}
FILA_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${FILA_PKG_DIR}
FILA_THIRDPARTY_SRC_GROUP = $${FILA_GROUP}
FILA_THIRDPARTY_SRC_NAME = $${FILA_NAME}
FILA_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${FILA_THIRDPARTY_SRC_GROUP}/$${FILA_THIRDPARTY_SRC_NAME} 
FILA_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${FILA_REPO_DEPENDS_PKG_DIR}
FILA_REPO_DEPENDS_SRC = $${FILA_REPO_DEPENDS_PKG}/$${FILA_SOURCE}
FILA_THIRDPARTY_SOURCE = $${FILA_SOURCE}/thirdparty
FILA_REPO_DEPENDS_THIRDPARTY_NAME = $${FILA_REPO_DEPENDS_NAME}
FILA_REPO_DEPENDS_PKG_THIRDPARTY_DIR = $${FILA_REPO_DEPENDS}/$${FILA_REPO_DEPENDS_THIRDPARTY_NAME}
FILA_REPO_DEPENDS_THIRDPARTY_PKG = $${OTHER_RPO}/$${FILA_REPO_DEPENDS_PKG_THIRDPARTY_DIR}
FILA_REPO_DEPENDS_THIRDPARTY_SRC = $${FILA_REPO_DEPENDS_THIRDPARTY_PKG}/$${FILA_THIRDPARTY_SOURCE}/$${FILA_THIRDPARTY_SRC_GROUP}/$${FILA_THIRDPARTY_SRC_NAME}
FILA_PKG = $${OTHER_PKG}/$${FILA_PKG_DIR}
FILA_PRJ = $${OTHER_PRJ}/$${FILA_PKG_DIR}
#FILA_SRC = $${FILA_THIRDPARTY_SRC_DIR}
#FILA_SRC = $${FILA_THIRDPARTY_PKG}/$${FILA_SOURCE}
#FILA_SRC = $${FILA_THIRDPARTY_PRJ}/$${FILA_SOURCE}
FILA_SRC = $${FILA_PKG}/$${FILA_SOURCE}
#FILA_SRC = $${FILA_PRJ}/$${FILA_SOURCE}
FILA_CRD_SRC = $${FILA_PKG}/$${FILA_CREDS}/$${FILA_SOURCE}

# fila INCLUDEPATH
#
fila_INCLUDEPATH += \
$${FILA_SRC} \
$${FILA_CRD_SRC} \
$${FILA_REPO_DEPENDS_SRC} \
$${FILA_REPO_DEPENDS_THIRDPARTY_SRC} \

# fila DEFINES
#
fila_DEFINES += \

########################################################################
# crono
CRONO_VERSION_MAJOR = 0
CRONO_VERSION_MINOR = 0
CRONO_VERSION_RELEASE = 0
CRONO_VERSION = $${CRONO_VERSION_MAJOR}.$${CRONO_VERSION_MINOR}.$${CRONO_VERSION_RELEASE}
CRONO_NAME = crono
CRONO_GROUP = $${CRONO_NAME}
CRONO_SOURCE = source
CRONO_CREDS = creds
CRONO_DIR = $${CRONO_GROUP}/$${CRONO_NAME}-$${CRONO_VERSION}
CRONO_PKG_DIR = $${CRONO_NAME}
CRONO_REPO_DEPENDS = nuasteraede
CRONO_REPO_DEPENDS_NAME = crono
CRONO_REPO_DEPENDS_PKG_DIR = $${CRONO_REPO_DEPENDS}/$${CRONO_REPO_DEPENDS_NAME}
CRONO_BUILD_HOME = $${HOME}
CRONO_HOME_BUILD = $${CRONO_BUILD_HOME}/build/$${CRONO_NAME}
CRONO_HOME_BUILD_INCLUDE = $${CRONO_HOME_BUILD}/include
CRONO_HOME_BUILD_LIB = $${CRONO_HOME_BUILD}/lib
CRONO_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${CRONO_DIR}
CRONO_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${CRONO_DIR}
CRONO_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${CRONO_PKG_DIR}
CRONO_THIRDPARTY_SRC_GROUP = $${CRONO_GROUP}
CRONO_THIRDPARTY_SRC_NAME = $${CRONO_NAME}
CRONO_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${CRONO_THIRDPARTY_SRC_GROUP}/$${CRONO_THIRDPARTY_SRC_NAME} 
CRONO_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${CRONO_REPO_DEPENDS_PKG_DIR}
CRONO_REPO_DEPENDS_SRC = $${CRONO_REPO_DEPENDS_PKG}/$${CRONO_SOURCE}
CRONO_THIRDPARTY_SOURCE = $${CRONO_SOURCE}/thirdparty
CRONO_REPO_DEPENDS_THIRDPARTY_NAME = $${CRONO_REPO_DEPENDS_NAME}
CRONO_REPO_DEPENDS_PKG_THIRDPARTY_DIR = $${CRONO_REPO_DEPENDS}/$${CRONO_REPO_DEPENDS_THIRDPARTY_NAME}
CRONO_REPO_DEPENDS_THIRDPARTY_PKG = $${OTHER_RPO}/$${CRONO_REPO_DEPENDS_PKG_THIRDPARTY_DIR}
CRONO_REPO_DEPENDS_THIRDPARTY_SRC = $${CRONO_REPO_DEPENDS_THIRDPARTY_PKG}/$${CRONO_THIRDPARTY_SOURCE}/$${CRONO_THIRDPARTY_SRC_GROUP}/$${CRONO_THIRDPARTY_SRC_NAME}
CRONO_PKG = $${OTHER_PKG}/$${CRONO_PKG_DIR}
CRONO_PRJ = $${OTHER_PRJ}/$${CRONO_PKG_DIR}
#CRONO_SRC = $${CRONO_THIRDPARTY_SRC_DIR}
#CRONO_SRC = $${CRONO_THIRDPARTY_PKG}/$${CRONO_SOURCE}
#CRONO_SRC = $${CRONO_THIRDPARTY_PRJ}/$${CRONO_SOURCE}
CRONO_SRC = $${CRONO_PKG}/$${CRONO_SOURCE}
#CRONO_SRC = $${CRONO_PRJ}/$${CRONO_SOURCE}
CRONO_CRD_SRC = $${CRONO_PKG}/$${CRONO_CREDS}/$${CRONO_SOURCE}

# crono INCLUDEPATH
#
crono_INCLUDEPATH += \
$${CRONO_SRC} \
$${CRONO_CRD_SRC} \
$${CRONO_REPO_DEPENDS_SRC} \
$${CRONO_REPO_DEPENDS_THIRDPARTY_SRC} \

# crono DEFINES
#
crono_DEFINES += \


########################################################################
# nadir
NADIR_NAME = nadir
NADIR_SOURCE = source
NADIR_CREDS = creds

NADIR_PKG = ../../../../..
NADIR_BLD = ../..

NADIR_PRJ = $${NADIR_PKG}
NADIR_BIN = $${NADIR_BLD}/bin
NADIR_LIB = $${NADIR_BLD}/lib
NADIR_SRC = $${NADIR_PKG}/$${NADIR_SOURCE}
NADIR_CRD_SRC = $${NADIR_PKG}/$${NADIR_CREDS}/$${NADIR_SOURCE}

NADIR_DEPENDS_REPO = nuasteraede
NADIR_REPO_DEPENDS_NAME = nadir
NADIR_REPO_DEPENDS_SOURCE = source
NADIR_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${NADIR_DEPENDS_REPO}/$${NADIR_REPO_DEPENDS_NAME}
NADIR_REPO_DEPENDS_SRC = $${NADIR_REPO_DEPENDS_PKG}/$${NADIR_SOURCE}

# nadir BUILD_CONFIG
#
CONFIG(debug, debug|release) {
BUILD_CONFIG = Debug
nadir_DEFINES += DEBUG_BUILD
} else {
BUILD_CONFIG = Release
nadir_DEFINES += RELEASE_BUILD
}

# nadir INCLUDEPATH
#
nadir_INCLUDEPATH += \
$${NADIR_SRC} \
$${NADIR_CRD_SRC} \
$${NADIR_REPO_DEPENDS_SRC} \
$${crono_INCLUDEPATH} \
$${fila_INCLUDEPATH} \
$${rostra_INCLUDEPATH} \
$${build_nadir_INCLUDEPATH} \

# nadir DEFINES
#
nadir_DEFINES += \
$${rostra_DEFINES} \
$${fila_DEFINES} \
$${crono_DEFINES} \
$${build_nadir_DEFINES} \

# nadir LIBS
#
nadir_LIBS += \
-L$${NADIR_LIB}/lib$${NADIR_NAME} \
-l$${NADIR_NAME} \

