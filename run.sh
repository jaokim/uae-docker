xhost +local:root
docker run -it \
    --env="DISPLAY" \
    --env="QT_X11_NO_MITSHM=1" \
    --volume="/tmp/.X11-unix:/tmp/.X11-unix:rw" docker-uae 
#bash -c "export FS_DEBUG_INPUT=1; fs-uae /root/FS-UAE/Configurations/Config.fs-uae"
xhost -local:root
