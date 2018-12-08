#!/bin/sh

# echo "disabled!!!"
# docker-compose -f docker-compose-lab.yml down
docker-compose -f docker-compose-lab-nosec.yml down
# docker-compose -f docker-compose-startup.yml down
rm .env
rm -rf data
rm -rf certificates