#!/bin/sh
set -euo pipefail

echo "$1" > /tmp/stdin.b
./cintsys.sh -c bcpl /tmp/stdin.b
./cintsys.sh -c procode to /tmp/ocode.txt
