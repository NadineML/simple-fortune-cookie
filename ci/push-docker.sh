#!/bin/bash
docker images --all
docker push "nadineml/simple-fortune-cookie_frontend:latest"
docker push "nadineml/simple-fortune-cookie_backend:latest"