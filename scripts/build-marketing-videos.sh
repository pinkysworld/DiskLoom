#!/bin/bash
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
OUT="$ROOT/assets/demos"
mkdir -p "$OUT"

make_video() {
  local source="$1"
  local output="$2"
  ffmpeg -y -loop 1 -i "$ROOT/assets/$source" -t 8 \
    -vf "scale=1920:1080:force_original_aspect_ratio=increase,crop=1920:1080,zoompan=z='min(zoom+0.00025,1.035)':x='iw/2-(iw/zoom/2)':y='ih/2-(ih/zoom/2)':d=240:s=1920x1080:fps=30" \
    -c:v libx264 -preset slow -crf 22 -pix_fmt yuv420p -movflags +faststart -an "$OUT/$output"
}

make_video "diskloom-overview.png" "01-protection-overview.mp4"
make_video "diskloom-detail.png" "02-ssd-health.mp4"
make_video "diskloom-field.png" "03-health-history.mp4"
make_video "diskloom-app.png" "04-smart-compatibility.mp4"
make_video "diskloom-overview.png" "05-backup-readiness.mp4"

echo "Created five DiskLoom demo videos in $OUT"
