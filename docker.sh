#!/bin/bash
apt-get install apt-transport-https dirmngr
echo 'deb https://apt.dockerproject.org/repo debian-stretch main' >> /etc/apt/sources.list
apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys F76221572C52609D
apt-get update
apt-get install docker-engine
