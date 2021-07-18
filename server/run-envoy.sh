#! /bin/sh

sudo docker run -it -v "$(pwd)"/envoy.yaml:/etc/envoy/envoy.yaml:ro \
    --network=host envoyproxy/envoy:v1.17-latest --use-dynamic-base-id  --config-path '/etc/envoy/envoy.yaml'