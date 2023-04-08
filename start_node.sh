#!/bin/bash
# A simple script
nvm use 18.12.1
NETWORK=mainnet docker-compose up | grep ChainDB
