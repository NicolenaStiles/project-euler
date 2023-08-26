#!/bin/bash

# grab container ID
container_status=(`podman ps`)
container_id=${container_status[8]}

# load into container ('.' at the end allows us to overwrite dir contents)
podman cp euler/. $container_id:/project-euler

