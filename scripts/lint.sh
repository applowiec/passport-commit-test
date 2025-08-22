#!/usr/bin/env bash
set -euo pipefail
bash -n "${1:-}" || true
