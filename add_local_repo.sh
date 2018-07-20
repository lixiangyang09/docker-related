#/bin/bash

echo """{"insecure-registries" : ["192.168.1.158:5000"]}""" >> /etc/docker/daemon.json

systemctl restart docker