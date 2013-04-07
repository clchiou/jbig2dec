#!/bin/bash

source pkg_info
source ../common.sh

# XXX jbig2dec's autogen.sh runs ./configure with arguments passed to
# autogen.sh; pass '--help' to it to make ./configure do nothing.
export EXTRA_AUTOGEN_SH_ARGS="--help"

DefaultPackageInstall
