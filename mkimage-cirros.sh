#!/bin/bash
VERSION=0.3.0
URL=https://launchpad.net/cirros/trunk/${VERSION}/+download/cirros-${VERSION}-x86_64-lxc.tar.gz

docker import $URL cirros:$VERSION
