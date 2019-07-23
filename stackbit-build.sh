#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://45be6300.ngrok.io/pull/5d3757a2db074e32af186a41

./ssg-build.sh
