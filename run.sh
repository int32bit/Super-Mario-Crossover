#!/bin/bash

./build.sh

docker run -p 9999:80 krystism/super_mario_crossover:3.1.21
