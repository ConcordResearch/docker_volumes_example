# Docker Volumes Example
Example to show how volumes work
```
./build.sh
./run/sh
# You should now be in the container
ls -lan | grep inside

# You should see that on the inside the directory is own by our inside user

./run-compose.sh 

# This should show the two different ways host directories get mounted to container directories

./stop-compose.sh
```