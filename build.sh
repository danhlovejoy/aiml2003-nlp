#!/bin/bash
# Build pipeline — delegates to rose-build submodule
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
exec "$SCRIPT_DIR/rose-build/build/build.sh" "$@"
