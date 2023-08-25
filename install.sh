#!/bin/bash
# This library is free software; you can redistribute it and/or
# modify it under the terms of the GNU Lesser General Public
# License as published by the Free Software Foundation version 2.1
# of the License.
#
# Copyright(c) 2023 Huawei Device Co., Ltd.
set -e
cd $1
if [ -d "mtdev-1.1.6" ];then
    rm -rf mtdev-1.1.6
fi
tar xvf mtdev-1.1.6.tar.bz2
cp -rf mtdev-1.1.6/* ./
./configure
exit 0