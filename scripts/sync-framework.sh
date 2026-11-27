#!/usr/bin/env bash
# Copy the framework reference from the 4ptransform.org build (llms.txt is generated from src/data/*.ts),
# so the skill never drifts from the site. Run after every framework version.
set -euo pipefail
SITE="${1:-$HOME/projects/4ptransform.org}"
(cd "$SITE" && npm run build >/dev/null)
cp "$SITE/dist/llms.txt" "$(dirname "$0")/../skills/4ptransform/references/framework.md"
grep -m1 "Current version" "$(dirname "$0")/../skills/4ptransform/references/framework.md"
