#!/bin/bash

# grab container ID
container_status=(`podman ps`)
container_id=${container_status[8]}

# pull data from container
podman cp $container_id:/src/euler euler
