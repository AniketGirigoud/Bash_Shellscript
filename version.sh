#!/bin/bash 

dockerVer=$(docker --version 2>&1 | grep "version" | cut -d ' ' -f3)

nginxVer=$(nginx -version 2>&1 | cut -d "/" -f2)

podmanVer=$(podman --version | cut -d ' ' -f3)


echo "-------------------------"
echo "docker  |  ${dockerVer}|"
echo "-------------------------"
echo "nginx   |  ${nginxVer}|"
echo "-------------------------"
echo "podman  |  ${podmanVer}|"
echo "-------------------------"
