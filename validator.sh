#!/bin/bash
#stop all services
docker-compose stop
#start the geth services
docker-compose start indo-chain-pos-geth-1
#start the beacon chain
docker-compose start indo-chain-pos-beacon-chain-1
#start the validator chain
docker-compose start indo-chain-pos-validator-1
