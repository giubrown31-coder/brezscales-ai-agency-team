#!/usr/bin/env bash
# Rebuilds one upload-ready zip per skill in zips/ (each zip holds the skill folder with its SKILL.md).
set -euo pipefail
cd "$(dirname "$0")/.."
rm -f zips/*.zip
cd skills
for dir in */; do
  name="${dir%/}"
  zip -qrX "../zips/${name}.zip" "$name" -x '*.DS_Store'
  echo "zips/${name}.zip"
done
