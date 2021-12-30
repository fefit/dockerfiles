#!/bin/sh
if [ "${RUST_ENV}" != "production" ]; then
  cargo watch -x run
fi  
exec "$@"