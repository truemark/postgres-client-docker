#!/usr/bin/env bash

# This script is only intended to be used for local development on this project.
# It depends on a buildx node called "beta. You can create such an environment
# by executing "docker buildx create --name beta"

set -euo pipefail

export BUILDKIT_PROGRESS=plain

#docker build -t beta --build-arg POSTGRES_VERSION=10 -f Dockerfile .
#docker build -t beta --build-arg POSTGRES_VERSION=11 -f Dockerfile .
#docker build -t beta --build-arg POSTGRES_VERSION=12 -f Dockerfile .
#docker build -t beta --build-arg POSTGRES_VERSION=13 -f Dockerfile .
#docker build -t beta --build-arg POSTGRES_VERSION=14 -f Dockerfile .
#docker build -t beta --build-arg POSTGRES_VERSION=15 -f Dockerfile .

#docker buildx build \
#  --builder beta \
#  --platform linux/arm64,linux/amd64 \
#  --build-arg POSTGRES_VERSION="10" \
#  -f Dockerfile \
#  -t truemark/postgres-client:beta-10 \
#  .
#
#docker buildx build \
#  --builder beta \
#  --platform linux/arm64,linux/amd64 \
#  --build-arg POSTGRES_VERSION="11" \
#  -f Dockerfile \
#  -t truemark/postgres-client:beta-11 \
#  .
#
#docker buildx build \
#  --builder beta \
#  --platform linux/arm64,linux/amd64 \
#  --build-arg POSTGRES_VERSION="12" \
#  -f Dockerfile \
#  -t truemark/postgres-client:beta-12 \
#  .
#
#docker buildx build \
#  --builder beta \
#  --platform linux/arm64,linux/amd64 \
#  --build-arg POSTGRES_VERSION="13" \
#  -f Dockerfile \
#  -t truemark/postgres-client:beta-13 \
#  .
#
#docker buildx build \
#  --builder beta \
#  --platform linux/arm64,linux/amd64 \
#  --build-arg POSTGRES_VERSION="14" \
#  -f Dockerfile \
#  -t truemark/postgres-client:beta-14 \
#  .
#
#docker buildx build \
#  --builder beta \
#  --platform linux/arm64,linux/amd64 \
#  --build-arg POSTGRES_VERSION="15" \
#  -f Dockerfile \
#  -t truemark/postgres-client:beta-15 \
#  .
