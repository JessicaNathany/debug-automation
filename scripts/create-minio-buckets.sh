#!/bin/bash
set -euo pipefail

PROJECT_ROOT_DIR="$(cd "$(dirname "$0")/.." && pwd)"
COMPOSE_FILES=("-f" "$PROJECT_ROOT_DIR/docker-compose.yml")

# Start minio service (if not already)
echo "Starting Minio (detached)..."
docker-compose "${COMPOSE_FILES[@]}" up -d minio

# Wait and poll health endpoint until ready (timeout)
echo "Waiting for Minio to be ready (health endpoint)..."
MAX_WAIT=60
WAITED=0
until curl -sS http://localhost:9000/minio/health/ready >/dev/null 2>&1; do
     sleep 2
     WAITED=$((WAITED+2))
     if [ "$WAITED" -ge "$MAX_WAIT" ]; then
          echo "Timed out waiting for Minio health endpoint. Check 'docker-compose logs minio --tail=100'"
          exit 1
     fi
     echo "Waiting... ($WAITED/$MAX_WAIT)"
done
echo "Minio is ready."

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
     MC_CMDS+=("mc --insecure mb --ignore-existing myminio/${b}")
done
MC_CMDS+=("mc --insecure ls myminio")

CMD=$(IFS=' && '; echo "${MC_CMDS[*]}")

echo "Running minio-mc to create buckets: ${BUCKETS[*]}"
docker-compose "${COMPOSE_FILES[@]}" run --rm --entrypoint /bin/sh minio-mc -c "$CMD"

echo "Buckets ensured. You can open Minio Console at http://localhost:9001 (user: minioadmin / pass: minioadmin)"

echo
echo "Listing buckets to confirm (via minio/mc)..."
docker-compose "${COMPOSE_FILES[@]}" run --rm --entrypoint /bin/sh minio-mc -c "mc --insecure alias set myminio http://minio:9000 \\${MINIO_ROOT_USER:-minioadmin} \\${MINIO_ROOT_PASSWORD:-minioadmin} && mc --insecure ls myminio" || echo "Warning: failed to list buckets via minio/mc"
