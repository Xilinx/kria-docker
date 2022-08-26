docker run \
    --env="DISPLAY" \
    --net=host \
    --privileged \
    --volume /tmp:/tmp \
    --volume="$HOME/.Xauthority:/root/.Xauthority:rw" \
    -v /dev:/dev \
    -v /sys:/sys \
    -v /etc/vart.conf:/etc/vart.conf \
    -v /run:/run \
    -v /lib/firmware:/lib/firmware \
    -it ${1:-"smartcam"} bash
