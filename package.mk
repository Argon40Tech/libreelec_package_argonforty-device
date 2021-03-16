# SPDX-License-Identifier: GPL-2.0
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="argonforty-device"
PKG_VERSION="0.0.1"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE=""
PKG_URL=""
PKG_DEPENDS_TARGET="toolchain rpi-tools system-tools"
PKG_SECTION="service"
PKG_SHORTDESC="ArgonForty Device Configuration"
PKG_LONGDESC="Install services to manage ArgonForty Devices such as power button and fan speed. This will also enable gpio-ir, i2c and UART.\
\
* Disable then Enable Service for settings to take effect (or reboot) Touchscreen: addon creates new"
PKG_TOOLCHAIN="manual"
PKG_IS_ADDON="yes"
PKG_ADDON_NAME="ArgonForty Device Configuration"
PKG_ADDON_TYPE="xbmc.service"

addon() {
  cp ${PKG_DIR}/addon.xml ${ADDON_BUILD}/${PKG_ADDON_ID}
}
