#!/bin/bash
cd /home/ubuntu/devops-academy-handins-public/simple-fortune-cookie/frontend
docker build -t nadineml/fortune-cookie-frontend .
docker push nadineml/fortune-cookie-frontend

cd /home/ubuntu/devops-academy-handins-public/simple-fortune-cookie/backend
docker build -t nadineml/fortune-cookie-backend .
docker push nadineml/fortune-cookie-backend
