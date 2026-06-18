#!/bin/bash
# Generate sections.json by scanning the project's section directories
# Usage: bash generate-sections.sh

OUTPUT="sections.json"

cat > "$OUTPUT" << 'JSON_HEADER'
[
JSON_HEADER

first=true

for dir in [0-9]*/; do
  # Get the directory display name
  dirname=$(basename "$dir" | sed 's/^[0-9]*\. //' | tr '-' ' ' | sed 's/\// /')

  # Count number prefix
  num=$(echo "$dir" | grep -o '^[0-9]*' || echo "0")

  # Build section title
  # Read first parts to determine section prefix
  num_prefix=$(echo "$dir" | grep -o '^[0-9]*')

  case $num_prefix in
    01) title="Section 1: Introduction" ;;
    02) title="Section 2: Code & Slides Download" ;;
    03) title="Section 3: Getting started with AWS" ;;
    04) title="Section 4: IAM & AWS CLI" ;;
    05) title="Section 5: EC2 Fundamentals" ;;
    06) title="Section 6: EC2 - SAA Level" ;;
    07) title="Section 7: EC2 Instance Storage" ;;
    08) title="Section 8: High Availability & Scalability" ;;
    09) title="Section 9: RDS + Aurora + ElastiCache" ;;
    10) title="Section 10: Route 53" ;;
    11) title="Section 11: Classic Solutions Architecture" ;;
    12) title="Section 12: Amazon S3 Introduction" ;;
    13) title="Section 13: Advanced Amazon S3" ;;
    14) title="Section 14: Amazon S3 Security" ;;
    15) title="Section 15: CloudFront & Global Accelerator" ;;
    16) title="Section 16: AWS Storage Extras" ;;
    17) title="Section 17: Decoupling applications" ;;
    18) title="Section 18: Containers on AWS" ;;
    19) title="Section 19: Serverless Overviews" ;;
    20) title="Section 20: Serverless Architecture Discussions" ;;
    21) title="Section 21: Databases in AWS" ;;
    22) title="Section 22: Data & Analytics" ;;
    23) title="Section 23: Machine Learning" ;;
    24) title="Section 24: AWS Monitoring & Audit" ;;
    25) title="Section 25: IAM - Advanced" ;;
    26) title="Section 26: AWS Security & Encryption" ;;
    27) title="Section 27: Networking - VPC" ;;
    28) title="Section 28: Disaster Recovery & Migrations" ;;
    29) title="Section 29: More Solution Architectures" ;;
    30) title="Section 30: Other Services" ;;
    31) title="Section 31: WhitePapers & Architectures" ;;
    32) title="Section 32: Preparing for the Exam" ;;
    33) title="Section 33: Congratulations" ;;
    *) title="Section $num_prefix: $dirname" ;;
  esac

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

echo "Generated $OUTPUT with section data from $(ls -d [0-9]*/ 2>/dev/null | wc -l) directories"