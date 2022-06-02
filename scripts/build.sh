#!/usr/bin/env bash
set -euo pipefail
# install client dependencies
npm i @babel/core
# install server dependencies
npm i --prefix "./server"
