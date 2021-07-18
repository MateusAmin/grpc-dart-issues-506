#! /bin/sh

shellcheck ./*.sh

cd ../messages || exit
    ./../messages/grpc.sh
cd - || exit

dart bin/server.dart