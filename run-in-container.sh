#!/bin/bash

docker run --rm -v $(pwd):/app php7-afi-alpine bash -c "$@"
