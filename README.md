# Docker OpenVPN
Simple derived Alpine image to connect to OpenVPN server

Mandatory files are:
* ovpn config file
* txt file to store password

## Instructions:
1. run docker image with this command
> docker run --rm -it --cap-add NET_ADMIN --device /dev/net/tun user/your_image_name

2. once inside the image, start vpn with this command
> sh startvpn.sh
