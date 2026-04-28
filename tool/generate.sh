#!/bin/sh
# Regenerates Dart gRPC stubs from the protobuf definitions in api-definitions/.
# Run from anywhere — the script cd's into the project root.

set -eu

cd "$(dirname "$0")/.."

PROTO_DIR="api-definitions/proto"
OUT_DIR="lib/src/generated"

if [ ! -d "$PROTO_DIR" ]; then
  echo "error: $PROTO_DIR is missing — did you init the git submodule?" >&2
  echo "       git submodule update --init --recursive" >&2
  exit 1
fi

if ! command -v protoc >/dev/null 2>&1; then
  echo "error: protoc not found on PATH" >&2
  exit 1
fi

# protoc-gen-dart comes from the protoc_plugin package, activated globally.
PUB_BIN="${PUB_CACHE:-$HOME/.pub-cache}/bin"
export PATH="$PATH:$PUB_BIN"

if ! command -v protoc-gen-dart >/dev/null 2>&1; then
  echo "Activating protoc_plugin globally..."
  dart pub global activate protoc_plugin
fi

rm -rf "$OUT_DIR"
mkdir -p "$OUT_DIR"

protoc \
  -I "$PROTO_DIR" \
  --dart_out=grpc:"$OUT_DIR" \
  "$PROTO_DIR"/*.proto

echo "Generated Dart stubs in $OUT_DIR"
