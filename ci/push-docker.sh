#!/bin/bash
docker images --all
docker push "nadineml/simple-fortune-cookie:1.0-${GIT_COMMIT::8}" 
docker push "nadineml/simple-fortune-cookie:latest"