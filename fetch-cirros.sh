#!/bin/bash
VERSION=0.4.0
ARCH="$(uname -m)"
URL=https://download.cirros-cloud.net/${VERSION}/cirros-${VERSION}-${ARCH}-lxc.tar.gz
wget $URL
sed -i "s/cirros-0.3.4-x86_64-lxc.tar.gz/cirros-$VERSION-$ARCH-lxc.tar.gz/g" Dockerfile
