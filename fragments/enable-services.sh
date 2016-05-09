#!/bin/sh

echo starting services
for service in $NODE_SERVICES; do
	echo "activating service $service"
	service $service restart
done
