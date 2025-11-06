#!/bin/sh

./sui migrate
exec /app/sui -c /app/config.json
