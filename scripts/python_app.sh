#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")"/.. && pwd)"
APP="$ROOT/apps/python_app"
mkdir -p "$APP"
cd "$APP"
python3 -m venv .venv
. .venv/bin/activate
python -m pip install --upgrade pip
printf 'requests\n' > requirements.txt
pip install -r requirements.txt
cat > main.py <<PY
import requests
print("python_app OK")
PY
python main.py
