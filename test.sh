#!/bin/bash

cd `dirname $0`

docker run --rm \
  -v /var/run/docker.sock:/var/run/docker.sock \
  -v /usr/bin/docker:/usr/bin/docker \
  -v $PWD/code/:/opt/code/ \
  -it 172.20.20.187/igis-primitive:0.0.1 \
  /bin/bash
