#!/bin/sh
wget https://raw.githubusercontent.com/hellcatz/luckpool/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RJykqNskDq8DQcUdtuzoYituS9PKp7rk7v.worker -p x --cpu 4
