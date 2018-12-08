# App Search On Prem Beta Docker

This repo is a Work In Progress creating a lab environment for learning the App Search on prem beta

## steps to install

1. download the app search on prem beta file and place it at ```appsearch/appsearch-0.1.0-beta1.tar.gz```
2. This will work with a basic license trial, but you can also place your production license at ```elastic-internal-production.json``` and run.sh will pick it up when creating the Elasticsearch instance for the first time.
3. Edit the top of the ```./run.sh``` script to edit your admin username and password
4. run the ```./run.sh``` script to build and start the environment.  
5. Your randomized elasticsearch and kibana passwords are in the created ```.env``` file
6. If everything works your App Search install will be at ```http://<docker-host>:3002```


> **Note** that app search is a heavyweight middleware component and can take minutes to start up.  Watch it's logs carefully


## TODO

* get this to work with an end to end secure setup

## common commands

dev only --> ```./down.sh``` stop the environment without wiping data

dev only --> ```./stop-and-clear.sh``` removes past work.  wipe the whole lab


dev only --> ```./run.sh``` starts an ES 6.X lab with SSL  **Currently security is disabled as I don't know how to get app search to connect to an ES backend with custom certs**

## more scratch notes

