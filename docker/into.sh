#!/bin/bash

docker exec --user "docker_yolov8_seg" -it yolov8_seg \
        /bin/bash -c "source /opt/ros/humble/install/setup.bash; cd /home/docker_yolov8_seg; /bin/bash"
