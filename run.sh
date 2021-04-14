#!/bin/bash
docker run --rm --name volume_example -d volume_example:v1
docker exec -it volume_example /bin/bash