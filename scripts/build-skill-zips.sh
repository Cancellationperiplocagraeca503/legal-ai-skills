#!/usr/bin/env bash
# Builds one zip per skill for the claude.ai "Customize > Skills > Add" upload flow.
# Each zip contains the skill's own folder as its root (e.g. contract-reviewer/SKILL.md),
# per https://support.claude.com/en/articles/12512198-how-to-create-custom-skills
set -euo pipefail

cd "$(dirname "$0")/.."
OUT_DIR="dist"
rm -rf "$OUT_DIR"
mkdir -p "$OUT_DIR"

count=0
for skill_md in skills/*/*/SKILL.md; do
  category_dir=$(dirname "$(dirname "$skill_md")")
  category=$(basename "$category_dir")
  skill_name=$(basename "$(dirname "$skill_md")")
  mkdir -p "$OUT_DIR/$category"
  (cd "$category_dir" && zip -q -r "../../$OUT_DIR/$category/${skill_name}.zip" "$skill_name")
  echo "built $OUT_DIR/$category/${skill_name}.zip"
  count=$((count + 1))
done

echo "$count skill zip(s) written to $OUT_DIR/"
