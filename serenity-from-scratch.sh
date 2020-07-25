#!/bin/sh

set -ex

rm -rf serenity

{
date
git clone https://github.com/SerenityOS/serenity.git
date
false
date
#cd serenity
#date
#./Toolchain/BuildIt.sh
#date
#cd Build
#date
#make
#date
#make install
#date
#make image
#date
#make run
} | tee full-build-from-scratch.log
