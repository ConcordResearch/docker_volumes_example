#!/bin/bash
docker-compose --file docker-compose-01.yaml down --remove-orphans
docker-compose --file docker-compose-02.yaml down --remove-orphans

sudo rm -rf /tmp/inside_directory_mapped_to_outside_0*
