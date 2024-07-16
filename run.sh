#!/bin/bash
#  Copyright 2024 Bureau of Meteorology
#  Author Scott Wales

set -eu
set -o pipefail

export PATH=$PWD/cylc/bin:$PATH
export CYLC_SITE_CONF_PATH=$PWD/site

cylc vip --debug --no-detach $PWD/test-flow
