#!/bin/bash
docker run -d --rm --name mongo -v mongo_data:/data -p 27017:27017 kadriansyah/mongo-4_1_8