#!/bin/bash

apt-get update -qq
apt-get --only-upgrade install \
$install_packages -qqy

