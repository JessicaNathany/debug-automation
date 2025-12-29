#!/bin/bash
set -euo pipefail

# Source functions for colored output and utilities
SCRIPT_DIR="$(dirname "$0")"
source "${SCRIPT_DIR}/functions.sh"

PROJECT_ROOT_DIR="$(cd "$(dirname "$0")/.." && pwd)"
COMPOSE_FILES=("-f" "$PROJECT_ROOT_DIR/docker-compose.yml")

# Start minio service (if not already)
echo_info "Starting Minio (detached)..."
docker-compose "${COMPOSE_FILES[@]}" up -d minio

# wait a bit for minio to be ready
echo "Waiting for Minio to be ready..."
sleep 5

# Create buckets using minio client container
# We override entrypoint to run mc commands
# Buckets can be passed as arguments or via MINIO_BUCKETS env (comma-separated)
if [ "$#" -gt 0 ]; then
     BUCKETS=("$@")
elif [ -n "${MINIO_BUCKETS:-}" ]; then
     IFS=',' read -r -a BUCKETS <<< "${MINIO_BUCKETS}"
else
     # default bucket for this project (changed per request)
     BUCKETS=("cafedebug-uploads")
fi

MC_CMDS=("mc --insecure alias set myminio http://minio:9000 \${MINIO_ROOT_USER:-minioadmin} \${MINIO_ROOT_PASSWORD:-minioadmin}")
for b in "${BUCKETS[@]}"; do
     # create the bucket only if it does not already exist (idempotent)
     MC_CMDS+=("mc --insecure ls myminio/${b} >/dev/null 2>&1 || mc --insecure mb myminio/${b}")
done
MC_CMDS+=("mc --insecure ls myminio")

CMD=$(IFS=' && '; echo "${MC_CMDS[*]}")

echo_info "Running minio-mc to create buckets: ${BUCKETS[*]}"
docker-compose "${COMPOSE_FILES[@]}" run --rm --entrypoint /bin/sh minio-mc -c "$CMD"

echo_info "Buckets ensured. You can open Minio Console at http://localhost:9001 (user: minioadmin / pass: minioadmin)"