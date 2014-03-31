#!/bin/bash

export PATH="/opt/local/libexec/gnubin:$PATH"
NOWDIR="$(cd "$(dirname "$0")" && pwd)"
cd "$NOWDIR"
make
