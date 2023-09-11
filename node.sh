#!/bin/bash
#stop all services
docker-compose stop
#start the geth services
docker-compose start geth
