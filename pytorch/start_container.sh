#/bin/bash

docker run --gpus all -it --rm --ipc=host --network=host -v /raid/data/reco:/data/cache reco:latest /bin/bash
