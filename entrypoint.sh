#!/usr/bin/env bash

# The start script for the docker container.

service apache2 start
omd start
while true; do
	echo 'USE: docker exec -it $(hostname) bash.'
	sleep 100
done
