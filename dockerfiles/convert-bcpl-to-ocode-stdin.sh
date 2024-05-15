#!/bin/sh
set -euo pipefail

./cintsys.sh -c bcpl $1 &> /dev/null
./cintsys.sh -c procode to /tmp/ocode.txt &> /dev/null
cat /tmp/ocode.txt
