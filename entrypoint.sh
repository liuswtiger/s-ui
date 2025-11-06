#!/bin/sh
set -e

./sui setting -path /app/config.json
exec /app/sui uri
