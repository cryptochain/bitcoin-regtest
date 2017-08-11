#!/bin/bash

docker run --name bitcoin-testbox -tid -p 19001:19001 crypto-contrib/bitcoin-testnet-box:latest
