#!/bin/bash
# Generate sections.json by scanning the project's section directories
# Usage: bash generate-sections.sh

OUTPUT="sections.json"

cat > "$OUTPUT" << 'JSON_HEADER'
[
JSON_HEADER

first=true

# Support both naming conventions:
#   "Section 1- Foo Bar/"   (DVA-C02 style)
#   "01. Foo Bar/"          (SAA-C03 style)
for dir in Section*/ [0-9]*/; do
  [ ! -d "$dir" ] && continue

  dirname=$(basename "$dir")

  # Extract section number
  if [[ "$dirname" =~ ^Section[[:space:]]*([0-9]+) ]]; then
    num="${BASH_REMATCH[1]}"
    # Strip "Section N- " prefix to get display name
    display_name=$(echo "$dirname" | sed 's/^Section *[0-9]*[-–— ]*//' | tr '-' ' ' | sed 's/  */ /g' | sed 's/^ *//;s/ *$//')
  elif [[ "$dirname" =~ ^([0-9]+) ]]; then
    num="${BASH_REMATCH[1]}"
    # Strip numeric prefix "NN. " to get display name
    display_name=$(echo "$dirname" | sed 's/^[0-9]*\. *//' | tr '-' ' ' | sed 's/  */ /g' | sed 's/^ *//;s/ *$//')
  else
    continue
  fi

  title="Section $num: $display_name"

  # Get list of markdown files
  files=("$dir"*.md)
  file_count=${#files[@]}

  # Check if there are any md files that exist
  if ls "$dir"*.md >/dev/null 2>&1; then
    files=()
    while IFS= read -r -d '' f; do
      files+=("$(basename "$f")")
    done < <(find "$dir" -maxdepth 1 -name '*.md' -print0 | sort -z)

    if [ ${#files[@]} -gt 0 ]; then
      if [ "$first" = true ]; then
        first=false
      else
        echo "," >> "$OUTPUT"
      fi

      cat >> "$OUTPUT" << EOF
  {
    "title": "$title",
    "dir": "${dir%/}",
    "files": [
EOF

      for i in "${!files[@]}"; do
        file="${files[$i]}"
        # Escape special characters in filename for JSON
        escaped_file=$(echo "$file" | sed 's/"/\\"/g')
        if [ $i -lt $((${#files[@]} - 1)) ]; then
          echo "      \"$escaped_file\"," >> "$OUTPUT"
        else
          echo "      \"$escaped_file\"" >> "$OUTPUT"
        fi
      done

      cat >> "$OUTPUT" << EOF
    ]
  }
EOF
    fi
  fi
done

echo "" >> "$OUTPUT"
echo "]" >> "$OUTPUT"

echo "Generated $OUTPUT with section data from $(ls -d Section*/ [0-9]*/ 2>/dev/null | wc -l) directories"
