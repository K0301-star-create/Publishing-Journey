#!/bin/bash
# Serve the prototype locally at http://localhost:${1:-8000}
cd "$(dirname "$0")" && python3 -m http.server "${1:-8000}"
