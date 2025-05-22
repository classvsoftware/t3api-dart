#!/bin/bash
set -euo pipefail

SPEC_URL="https://api.trackandtrace.tools/v2/spec/openapi.json"
TMP_DIR="_client"
OUTPUT_DIR="lib/t3api"

echo "🔄 Removing old generated Dart client..."
rm -rf "$OUTPUT_DIR"
rm -rf "$TMP_DIR"

echo "⚙️  Generating new Dart client into $TMP_DIR..."
openapi-generator generate \
  -g dart-dio \
  -i "$SPEC_URL" \
  -o "$TMP_DIR" \
  --additional-properties pubName=t3api,pubDescription="Dart client for T3 API",pubVersion=1.0.0

echo "📦 Moving generated Dart code to $OUTPUT_DIR/"
mkdir -p "$(dirname "$OUTPUT_DIR")"
mv "$TMP_DIR/lib" "$OUTPUT_DIR"

echo "🧹 Cleaning up temp directory..."
rm -rf "$TMP_DIR"

echo "✅ Done regenerating Dart client."
