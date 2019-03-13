# image name: kadriansyah/mongo_4_1_8_mongo:v1
FROM  mongo:4.1.8-xenial
LABEL version="1.0"
LABEL maintainer="Kiagus Arief Adriansyah <kadriansyah@gmail.com>"

ENV LANG=C.UTF-8 LC_ALL=C.UTF-8

# Configure NTP Synchronization, htop, curl
RUN apt-get update && apt-get install -yqq ntp && apt-get install -yqq htop && apt-get install -yqq curl libcurl3 libcurl3-dev