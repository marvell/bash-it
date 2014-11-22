#!/usr/bin/env bash

if [[ `which boot2docker` != "" ]] && [[ `boot2docker status` == "running" ]]
then
    $(boot2docker shellinit 2>/dev/null)
fi
