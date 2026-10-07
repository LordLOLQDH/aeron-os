#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
mkdir -p "$HOME/.local/bin"

if ! command -v zsh >/dev/null 2>&1; then
  echo "Zsh ist nicht installiert."
  echo "Auf Linux Mint kann Zsh mit 'sudo apt install zsh' installiert werden."
fi

ln -sf "$ROOT/radon-shell/radon" "$HOME/.local/bin/radon"
ln -sf "$ROOT/radonfetch/radonfetch" "$HOME/.local/bin/radonfetch"

echo "Radon Shell installiert: $HOME/.local/bin/radon"
echo "Radonfetch installiert: $HOME/.local/bin/radonfetch"
echo "Linux-Mint-Basis erkannt/erwartet."
