#!/bin/bash
curl -sfL https://get.k3s.io \
  | sh -s - --disable=traefik --disable=metrics-server
