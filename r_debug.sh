#!/bin/bash

docker-compose  run --service-ports --rm ruby_dev rdebug-ide --host 0.0.0.0 --port 1234 --dispatcher-port 26162 -- $1