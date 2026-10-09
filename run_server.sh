#!/usr/bin/env sh
set -eu
cd "$(dirname "$0")"
export BUNDLE_GEMFILE="$PWD/Gemfile.preview"
bundle exec jekyll serve --host 127.0.0.1 --port 8766 "$@"
