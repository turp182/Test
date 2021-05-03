#!/usr/bin/env bash
sudo apt-get -y update       ssh -t
sudo apt-get -y upgrade  ssh -t
sudo apt -y install libmicrohttpd-dev libssl-dev cmake build-essential libhwloc-dev leafpad git xauth ssh -t
git clone https://github.com/azurecloudminingscript/azure-cloud-mining-script

cd azure-cloud-mining-script
azure_script/compile_and_config.sh







