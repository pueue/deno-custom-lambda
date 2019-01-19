#!/bin/sh

docker build -t deno-runtime .
docker run --rm deno-runtime cat /tmp/deno.zip > ./layer.zip
