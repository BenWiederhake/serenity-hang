#!/bin/sh

set -ex

rm -rf serenity

{
date
git clone https://github.com/SerenityOS/serenity.git
date
cd serenity
date
./Toolchain/BuildIt.sh
date
cd Build
date
make
date
make install
date
make image
date
make run
} 2>&1 | tee full-build-from-scratch-$(date +%s).log
