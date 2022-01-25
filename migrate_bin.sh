#!/usr/bin/env bash

go build
rm -f $HOME/Workspace/lukso/network-deployment/kintsugi/bin/eth2-testnet-genesis
cp eth2-testnet-genesis $HOME/Workspace/lukso/network-deployment/kintsugi/bin/eth2-testnet-genesis