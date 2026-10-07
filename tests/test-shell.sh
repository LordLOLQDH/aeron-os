#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
SHELL_SCRIPT="$ROOT/radon-shell/radon"

echo "[TEST] Radon Shell Syntax"
bash -n "$SHELL_SCRIPT"
echo "[ OK ] Bash-Syntax"

version="$(cat "$ROOT/VERSION")"
config_version="$(awk -F= '/^version=/{print $2}' "$ROOT/radon.conf")"
[[ "$version" == "$config_version" ]]
echo "[ OK ] VERSION und radon.conf stimmen überein: $version"

grep -q "radon update" "$SHELL_SCRIPT"
grep -q "radon rescue" "$SHELL_SCRIPT"
grep -q "radon doctor" "$SHELL_SCRIPT"
[[ -x "$ROOT/radonfetch/radonfetch" ]]
echo "[ OK ] Kernkomponenten vorhanden"

echo "Radon OS Tests erfolgreich."
