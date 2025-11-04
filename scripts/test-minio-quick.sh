#!/bin/bash
set -euo pipefail

# Quick health and access test for Minio
echo "Minio console: http://localhost:9001"
echo "Credentials: minioadmin / minioadmin"

echo
echo "Checking Minio HTTP health endpoint..."
if curl -sS http://localhost:9000/minio/health/ready >/dev/null 2>&1; then
  echo "Minio health: READY"
else
  echo "Minio health: NOT READY or not reachable"
  echo "Check 'docker-compose logs minio --tail=100' for details"
fi

echo
# quick attempt to list buckets using mc inside a transient container
echo "Listing buckets via minio/mc (may create alias)..."
docker run --rm --network $(basename $(pwd))_default --entrypoint /bin/sh minio/mc -c "mc --insecure alias set myminio http://minio:9000 minioadmin minioadmin && mc --insecure ls myminio" || echo "Failed to list buckets via mc"
