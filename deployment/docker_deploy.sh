#!/bin/bash
echo "$DOCKER_PASS" | docker login -u "$DOCKER_USER" --password-stdin
docker push mennaatef/udagram-users-api
docker push mennaatef/udagram-feeds-api
docker push mennaatef/reverseproxy
docker push mennaatef/udagram-frontend