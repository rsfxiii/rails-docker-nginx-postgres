#!/bin/bash

# Remove potential pre-existing pids for Rails
rm -f /app/tmp/pids/server.pid

# Execute containers main process | Whatever is set as CMD in Dockerfile
exec "$@"