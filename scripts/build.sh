#!/usr/bin/env bash
set -euo pipefail
# install client dependencies
npm ci
# install server dependencies
npm i --prefix "./src"
