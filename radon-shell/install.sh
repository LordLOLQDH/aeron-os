#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
mkdir -p "$HOME/.local/bin"
ln -sf "$ROOT/radon-shell/radon" "$HOME/.local/bin/radon"
ln -sf "$ROOT/radonfetch/radonfetch" "$HOME/.local/bin/radonfetch"
echo "Radon Shell installiert: $HOME/.local/bin/radon"
echo "Radonfetch installiert: $HOME/.local/bin/radonfetch"
