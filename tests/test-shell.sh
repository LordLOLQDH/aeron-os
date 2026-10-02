#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
SHELL_SCRIPT="$ROOT/aero-shell/aero"

echo "[TEST] Aero Shell Syntax"
bash -n "$SHELL_SCRIPT"
echo "[ OK ] Bash-Syntax"

version="$(cat "$ROOT/VERSION")"
config_version="$(awk -F= '/^version=/{print $2}' "$ROOT/aero.conf")"

[[ "$version" == "$config_version" ]]
echo "[ OK ] VERSION und aero.conf stimmen überein: $version"

grep -q "aero status" "$SHELL_SCRIPT"
grep -q "aero update" "$SHELL_SCRIPT"
grep -q "aero rescue" "$SHELL_SCRIPT"
echo "[ OK ] Kernbefehle vorhanden"

echo "Aero Shell Tests erfolgreich."
