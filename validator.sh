#!/bin/bash
#stop all services
docker-compose stop
#start the geth services
docker-compose start geth
#start the beacon chain
docker-compose start beacon-chain
#start the validator chain
docker-compose start validator
