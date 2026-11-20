#!/usr/bin/env bash
set -euo pipefail

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
SKILLS_SRC="${REPO_ROOT}/skills"

TARGETS=(
  "${REPO_ROOT}/.claude/skills"
  "${HOME}/.claude/skills"
  "${HOME}/.agents/skills"
)

echo "Installing 7 mandatory Architectural & 3D Cafe Design skills..."
for target_dir in "${TARGETS[@]}"; do
  mkdir -p "${target_dir}"
  cp -R "${SKILLS_SRC}/"* "${target_dir}/"
  echo "  ✓ Installed to ${target_dir}"
done

echo "All 7 skills installed successfully:"
ls -1 "${SKILLS_SRC}"
