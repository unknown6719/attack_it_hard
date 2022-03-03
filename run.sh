#! /bin/bash

screen -d -m  bash ./runner_ntp.sh
screen -d -m  bash ./runner_http.sh
screen -d -m  bash ./runner_syn.sh
screen -d -m  bash ./runner_udp.sh
