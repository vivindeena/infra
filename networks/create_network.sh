#!/bin/bash
docker network create backend || true
docker network create traefik-proxy || true
