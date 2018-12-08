#!/bin/sh

rm -rf ./optics/src/sa-optics
rm ./optics/src/ca.crt
cp -r ../sa-optics ./optics/src/sa-optics
rm -rf ./optics/src/sa-optics/*.csv
rm -rf ./optics/src/sa-optics/cache*

### Dev
### only necessary in lab setup where there is a secured local docker elastic srtack
# cp certificates/ca/ca.crt ./optics/src/ca.crt

docker-compose -f docker-compose-optics.yml build