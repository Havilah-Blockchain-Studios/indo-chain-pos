#!/bin/bash
#stop all services
docker-compose stop
#initailize
docker-compose start geth-genesis 
