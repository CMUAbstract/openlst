#!/bin/bash  -ex
sudo udevadm control --reload-rules
sudo udevadm trigger
sudo systemctl daemon-reload
sudo systemctl enable radio@0 radio@1
sudo systemctl status radio@0 radio@1
