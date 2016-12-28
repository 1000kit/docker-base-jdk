#!/bin/bash

cd "$( dirname "${BASH_SOURCE[0]}" )"
pwd

echo "build base JDK docker image"
docker build --rm --force-rm -t 1000kit/base-jdk .


#end
