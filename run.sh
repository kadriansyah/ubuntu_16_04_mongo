#!/bin/bash
docker run -d --rm --name mongo -v mongo_data:/data -p 27017:27017 kadriansyah/ubuntu_16_04_mongo:v1