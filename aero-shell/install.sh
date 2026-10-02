#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
mkdir -p "$HOME/.local/bin"
ln -sf "$ROOT/aero-shell/aero" "$HOME/.local/bin/aero"
echo "Aero Shell installiert: $HOME/.local/bin/aero"
