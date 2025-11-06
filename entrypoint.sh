#!/bin/sh
set -e

./sui migrate
exec /app/sui -c /app/config.json
