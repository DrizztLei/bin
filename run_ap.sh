#!/bin/bash

# sudo systemctl restart NetworkManager

# sudo nmcli dev dis wlp8s0
# sudo iw dev wlp8s0_ap del

sudo iw dev wlp8s0 interface add wlp8s0_ap type __ap
sudo ip link set dev wlp8s0_ap address 04:e2:b9:17:18:72

sudo ./creat_ap.sh -c 1 wlp8s0_ap wlp8s0 ElvisLei ElvisLinuxer

# nmcli dev con wlp8s0
