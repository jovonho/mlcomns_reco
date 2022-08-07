#/bin/bash

docker run --gpus all -it --ipc=host --network=host -v /raid/data/reco:/data/cache reco:latest /bin/bash start_training.sh 0
