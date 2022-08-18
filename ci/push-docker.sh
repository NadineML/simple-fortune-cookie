#!/bin/bash
docker images --all
docker simple-fortune-cookie_backend push "nadineml/fortune-cookie-backend:latest"
docker simple-fortune-cookie_frontend push "nadineml/fortune-cookie-frontend:latest"