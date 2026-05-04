#!/usr/bin/env bash

HUGO_BIN="${HOME}/.local/bin/hugo_0.91.2"

if [ ! -f "$HUGO_BIN" ]; then
  echo "Hugo 0.91.2 not found at $HUGO_BIN"
  echo "Run: mkdir -p ~/.local/bin && curl -L https://github.com/gohugoio/hugo/releases/download/v0.91.2/hugo_extended_0.91.2_macOS-ARM64.tar.gz | tar -xz -C ~/.local/bin/ hugo && mv ~/.local/bin/hugo ~/.local/bin/hugo_0.91.2"
  exit 1
fi

"$HUGO_BIN" server -D --disableFastRender --i18n-warnings
