#!/bin/bash
set -euo pipefail

cat > /tmp/stdin.b
./cintsys.sh -c bcpl /tmp/stdin.b 1>&2
./cintsys.sh -c procode to /tmp/ocode.txt 1>&2
cat /tmp/ocode.txt
