#!/bin/bash

set -x

while [ true ]; do
    for host in room-1-test room-2-prod machine-1-prod machine-2-test; do
        temperature=$((${RANDOM:0:1} + 10))
        moisture=$((${RANDOM:0:1} + 50))
        pressure=$((${RANDOM:0:2} + 1000))
        light=$((${RANDOM:0:1} + 90))

        #for measurement in temperature moisture pressure light; do
        #    mosquitto_pub -h activemq -p 1883 -t metrics/$host/${host%%-*}/$measurement/${host##*-} -m "$measurement,${!measurement}"
        #done
        mosquitto_pub -h activemq -p 1883 -t metrics/${host%%-*}/$host -m "machine-sensors,env=${host##*-} temperature=${temperature},moisture=${moisture},pressure=${pressure},light=${light}"
    done
    sleep 1
done
