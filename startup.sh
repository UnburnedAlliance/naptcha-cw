#!/bin/bash
# A simple script
wget https://raw.githubusercontent.com/input-output-hk/cardano-wallet/master/docker-compose.yml
NETWORK=testnet docker-compose up
