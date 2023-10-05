#!/bin/bash

read -p "Enter client IP " Client
read -p "Enter seconds " Time
iperf -c ${Client} -f G -t ${Time}
