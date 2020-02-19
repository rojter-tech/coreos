#!/bin/bash
podman run -i --rm quay.io/coreos/fcct:release --pretty --strict < config.fcc > config.ign
base64 -w0 config.ign > config.base64
