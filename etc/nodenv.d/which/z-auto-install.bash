#!/usr/bin/env bash

if [ "$NODENV_VERSION" != "system" ] && [ ! -d "$NODENV_ROOT/versions/$NODENV_VERSION" ]; then
  nodenv install -s "$NODENV_VERSION" 1>&2
fi
