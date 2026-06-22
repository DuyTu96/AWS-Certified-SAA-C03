#!/bin/bash
set -euo pipefail

# Run each course's local sections generator from the repo root.
# This keeps the existing per-course naming rules intact while avoiding
# manual navigation into every folder.

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
generated=0
skipped=0

for course_dir in "$ROOT_DIR"/*/; do
  [ -d "$course_dir" ] || continue

  if [ -f "$course_dir/generate-sections.sh" ]; then
    course_name="$(basename "$course_dir")"
    echo "Generating sections.json for: $course_name"
    (cd "$course_dir" && bash generate-sections.sh)
    generated=$((generated + 1))
  else
    skipped=$((skipped + 1))
  fi
done

echo "Done. Generated sections.json in $generated course folder(s); skipped $skipped folder(s) without a generator."
