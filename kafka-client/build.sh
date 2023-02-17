#!/usr/bin/env bash

set -exu

TAG=0.3
REPO=ghcr.io/innovations-on-gmbh/docker-aws-maintenance/kafka-client

docker build --platform=linux/amd64 --tag "$REPO":"$TAG" --tag "$REPO":latest .
