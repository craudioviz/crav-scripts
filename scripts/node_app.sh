#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")"/.. && pwd)"
APP="$ROOT/apps/node_app"
mkdir -p "$APP"
cd "$APP"
if [ ! -f package.json ]; then npm init -y >/dev/null 2>&1; fi
npm pkg set type=module >/dev/null
cat > index.js <<JS
console.log("node_app OK");
JS
node index.js
