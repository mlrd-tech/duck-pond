#!/bin/bash
set -eux
id="$1"
podman stop $id
podman rm $id
podman compose up -d
podman ps
