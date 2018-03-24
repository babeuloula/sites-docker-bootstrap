#!/bin/bash

DBCONTAINERNAME=$1
CONTAINERNAME=$1_pma

docker run --name $CONTAINERNAME --link $DBCONTAINERNAME:db -p 8080:80 --network=babs-server phpmyadmin/phpmyadmin