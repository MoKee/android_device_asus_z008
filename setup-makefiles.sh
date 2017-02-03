#!/bin/sh

set -e

export DEVICE=z008
export VENDOR=asus
./../../$VENDOR/mofd-common/setup-makefiles.sh $@
