#!/bin/bash

docker build -t docker4dosee/jenkinsagent:jdk11 .
docker push docker4dosee/jenkinsagent:jdk11
