#!/usr/bin/env bash
set -euo pipefail

if [ $# -ne 2 ]; then
  echo "Usage: $0 <github_repo> <dockerhub_repo>"
  echo "Example: $0 mluukkai/express_app mluukkai/testing"
  exit 1
fi

GITHUB_REPO="$1"          # e.g. mluukkai/express_app
DOCKERHUB_REPO="$2"       # e.g. mluukkai/testing
GITHUB_URL="https://github.com/${GITHUB_REPO}.git"

WORKDIR="$(mktemp -d)"
cleanup() { rm -rf "$WORKDIR"; }
trap cleanup EXIT

echo "Cloning $GITHUB_URL ..."
git clone --depth 1 "$GITHUB_URL" "$WORKDIR/repo"

cd "$WORKDIR/repo"

if [ ! -f Dockerfile ]; then
  echo "ERROR: Dockerfile not found in repository root."
  exit 2
fi

echo "Building image $DOCKERHUB_REPO:latest ..."
docker build -t "${DOCKERHUB_REPO}:latest" .

# Login only if credentials provided (useful also for 3.3)
if [ -n "${DOCKER_USER:-}" ] && [ -n "${DOCKER_PWD:-}" ]; then
  echo "Logging in to Docker Hub as $DOCKER_USER ..."
  echo "$DOCKER_PWD" | docker login -u "$DOCKER_USER" --password-stdin
fi

echo "Pushing ${DOCKERHUB_REPO}:latest ..."
docker push "${DOCKERHUB_REPO}:latest"

echo "DONE ✅"
