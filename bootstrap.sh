#!/usr/bin/env bash

apt-get update
apt-get upgrade
apt-get install -y snapd
snap install docker

# cd /vagrant
# sudo apt-get update 
# sudo docker run -v $(pwd):/my-snap snapcore/snapcraft sh -c "apt update && cd /my-snap && snapcraft"
# sudo docker run -v $(pwd):/my-snap snapcore/snapcraft sh -c "cd /my-snap && snapcraft"
