#!/bin/bash
mkdir -p /tmp/inside_directory_mapped_to_outside_01
docker-compose --file docker-compose-01.yaml up --detach > /dev/null 2>&1
echo "This shows that the directory is own by the host user"
ls -lan /tmp |grep inside
docker-compose --file docker-compose-02.yaml up --detach  > /dev/null 2>&1
echo "This shows that the directory is own by the root user on the host"
ls -lan /tmp |grep inside