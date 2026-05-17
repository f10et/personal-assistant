#!/usr/bin/env bash
set -euo pipefail

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
date_arg="${1:-$(date +%F)}"
note_path="$repo_root/memory/daily/$date_arg.md"
template_path="$repo_root/templates/daily-note.md"

if [[ ! "$date_arg" =~ ^[0-9]{4}-[0-9]{2}-[0-9]{2}$ ]]; then
  echo "Date must be in YYYY-MM-DD format" >&2
  exit 1
fi

mkdir -p "$repo_root/memory/daily"

if [[ -f "$note_path" ]]; then
  echo "$note_path"
  exit 0
fi

sed "s/{{DATE}}/$date_arg/g" "$template_path" > "$note_path"
echo "$note_path"
