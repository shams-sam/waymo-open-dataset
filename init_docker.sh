image_name=waymo_docker

docker run -it --rm \
       --gpus all \
       --hostname $image_name \
       --name $image_name \
       -p 8888:8888 \
       -v /home/m1cro1ce/WorkSpace/DataBoss/Waymo:/data \
       waymo-dev:jupyter
