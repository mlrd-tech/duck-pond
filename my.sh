#!/bin/bash
id=$(podman ps | grep mysql | tail -n 1 | awk '{print $1}')
podman exec -it $id /bin/bash
