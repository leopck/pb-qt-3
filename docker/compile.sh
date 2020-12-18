#!/bin/bash

./env_set.sh
./SDK_6.3.0/SDK-B288/bin/update_path.sh
cd $1
./makearm.sh
