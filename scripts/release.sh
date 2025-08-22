#!/usr/bin/env bash
set -euo pipefail
ver="${1:-}"
[ -z "$ver" ] && { echo "usage: scripts/release.sh vX.Y.Z"; exit 1; }
git fetch origin
git switch main
git reset --hard origin/main
git tag -a "$ver" -m "Release $ver"
git push origin "$ver"
