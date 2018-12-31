#!/bin/bash

script_dir=$(cd $(dirname $0) && pwd)
source ${script_dir}/common.sh

info "Installing Debian Packages"
sudo apt-get update && sudo apt-get install \
	git \
	vim \
	build-essential \
	cmake \
	python3-dev

