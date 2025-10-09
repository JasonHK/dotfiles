#!/bin/sh

docker version --format='{{ .Client.Version }}' 2>&- || true
