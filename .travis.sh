#!/usr/bin/env bash

set -eu

if [[ x$OSTYPE =~ ^xdarwin ]]; then
  brew update
  brew install mysql openssl
  export OPENSSL_ROOT_DIR=/usr/local/opt/openssl/
fi
