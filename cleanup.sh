#!/bin/bash

set -e

#apt-get remove -qy software-properties-common
apt-get remove -qy cython
apt-get remove -qy gcc
apt-get remove -qy git
apt-get remove -qy perl

apt-get autoremove -qy
apt-get autoclean -qy
apt-get clean -qy

#rm -rf /var/lib/apt/lists/*
