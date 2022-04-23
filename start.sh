#!/bin/bash

docker-compose up -d

sudo chown -R $USER:$USER $HOME/htpc
sudo chown -R $USER:$USER /games/downloads
sudo chown -R $USER:$USER /mediahd