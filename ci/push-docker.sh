#!/bin/bash
cd frontend
docker build -t nadineml/fortune-cookie-frontend .
docker push nadineml/fortune-cookie-frontend
