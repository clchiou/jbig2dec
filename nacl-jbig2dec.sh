#!/bin/bash
#
# Copyright (c) 2013 Che-Liang Chiou. All rights reserved.
# Use of this source code is governed by the GNU General Public License
# as published by the Free Software Foundation, either version 3 of the
# License, or (at your option) any later version.
#

source pkg_info
source ../common.sh

# XXX jbig2dec's autogen.sh runs ./configure with arguments passed to
# autogen.sh; pass '--help' to it to make ./configure do nothing.
export EXTRA_AUTOGEN_SH_ARGS="--help"

DefaultPackageInstall
