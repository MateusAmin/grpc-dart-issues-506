#! /bin/sh

shellcheck ./*.sh

# mac os specific
# brew install protobuf

dart pub global activate protoc_plugin
export PATH="$PATH:$HOME/.pub-cache/bin"
protoc --dart_out=grpc:lib/src/generated -Iprotos protos/messages.proto