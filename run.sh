#! /bin/bash

set -eo pipefail

options=$@

echo "hello options are: $options"

go build main.go

eval "$@"
