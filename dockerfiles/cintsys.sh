#!/bin/sh
set -euo pipefail

. $HOME/distribution/BCPL/cintcode/os/linux/setbcplenv && cintsys $@
