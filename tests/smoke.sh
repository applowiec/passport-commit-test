#!/usr/bin/env bash
set -euo pipefail

echo "Running smoke checks…"
# sprawdź obecność kluczowych plików
for f in README.md LICENSE CHANGELOG.md; do
  [[ -f "$f" ]] || { echo "Missing $f"; exit 1; }
done
echo "OK ✅"
