#!/bin/sh
set -a
# shellcheck source=../.env
[ -f "$(dirname "$0")/../.env" ] && . "$(dirname "$0")/../.env"
set +a
exec "$(dirname "$0")/../.venv/bin/mcp-server-google-flights"
