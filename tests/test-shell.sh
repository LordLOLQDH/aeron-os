#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
SHELL_SCRIPT="$ROOT/radon-shell/radon"

echo "[TEST] Radon Shell Syntax"
bash -n "$SHELL_SCRIPT"
bash -n "$ROOT/radon-update/radon-update"
bash -n "$ROOT/radon-rescue/radon-rescue"
bash -n "$ROOT/radonfetch/radonfetch"
echo "[ OK ] Bash-Syntax"

version="$(cat "$ROOT/VERSION")"
config_version="$(awk -F= '/^version=/{print $2}' "$ROOT/radon.conf")"
[[ "$version" == "$config_version" ]]
echo "[ OK ] VERSION und radon.conf stimmen überein: $version"

grep -q "Linux Mint" "$SHELL_SCRIPT"
grep -q "apt" "$ROOT/radon-update/radon-update"
grep -q "package_manager=apt" "$ROOT/radon.conf"
grep -q "Base.*Linux Mint" "$ROOT/radonfetch/radonfetch"
[[ -x "$ROOT/radonfetch/radonfetch" ]]
echo "[ OK ] Linux-Mint-Basis und Kernkomponenten vorhanden"

if grep -RniE 'Arch Linux|pacman|archiso' "$ROOT" --exclude-dir=.git --exclude='LICENSE' >/tmp/radon-old-base-check 2>/dev/null; then
  echo "[ FEHLER ] Alte Arch-Basis gefunden:"
  cat /tmp/radon-old-base-check
  exit 1
fi

echo "Radon OS Linux-Mint-Tests erfolgreich."
