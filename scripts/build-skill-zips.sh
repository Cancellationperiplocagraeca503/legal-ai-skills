#!/usr/bin/env bash
# Builds one zip per skill for one-skill upload flows in Claude and ChatGPT.
# Each zip contains the skill's own folder as its root
# (e.g. contract-reviewer/SKILL.md), following the open Agent Skills format.
set -euo pipefail

cd "$(dirname "$0")/.."
OUT_DIR="dist"
rm -rf "$OUT_DIR"
mkdir -p "$OUT_DIR"

count=0
for skill_md in plugins/*/skills/*/SKILL.md; do
  plugin_dir=$(dirname "$(dirname "$(dirname "$skill_md")")")
  skills_dir="$plugin_dir/skills"
  category=$(basename "$plugin_dir")
  skill_name=$(basename "$(dirname "$skill_md")")
  mkdir -p "$OUT_DIR/$category"
  (cd "$skills_dir" && zip -q -r "../../../$OUT_DIR/$category/${skill_name}.zip" "$skill_name")
  echo "built $OUT_DIR/$category/${skill_name}.zip"
  count=$((count + 1))
done

echo "$count skill zip(s) written to $OUT_DIR/"
