#!/usr/bin/env bash
set -euo pipefail
# install client dependencies
npm i --prefix "./src"
# install server dependencies
npm i --prefix "./server"
