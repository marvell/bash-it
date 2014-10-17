#!/usr/bin/env bash

if [[ `which boot2docker` != "" ]]
then
    export DOCKER_HOST=tcp://$(boot2docker ip 2>/dev/null):2375
fi