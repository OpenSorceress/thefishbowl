#!/usr/bin/env bash

cd /opt/Formula-Stocks
sudo npm update
cd node_modules/mongoose/node_modules/mongodb/ && npm update
sudo server start