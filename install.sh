#!/usr/bin/env bash
set -euo pipefail
SRC_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

rsync -av --delete "$SRC_DIR/.agent/" "./.agent/"
rsync -av --delete "$SRC_DIR/antigravity/" "./antigravity/"
rsync -av --delete "$SRC_DIR/templates/" "./templates/" 2>/dev/null || true
rsync -av --delete "$SRC_DIR/questionnaires/" "./questionnaires/" 2>/dev/null || true

echo "✅ Antigravity SDD Ultra Pack instalado neste workspace."
