#!/bin/bash
cd $(dirname $0)/docker

docker build -t 172.20.20.187/igis-primitive:0.0.1 .
