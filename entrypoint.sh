#!/usr/bin/env bash

set -euo pipefail

if [[ -n "${POSTGRES_PASSWORD+x}" ]] && [[ ! -f ~/.pgpass ]]; then
  # hostname:port:database:username:password
  echo "*:*:*:*:${POSTGRES_PASSWORD}" > ~/.pgpass
  chmod 600 ~/.pgpass
fi

"$@"
