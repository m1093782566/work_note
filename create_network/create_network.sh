#!/bin/bash
curl -H "Accept: application/xml" \
     -H "Content-Type: application/xml; charset=UTF-8" \
     -X POST --data "@create_network_data.xml" "http://ip:port/cloudrs/server"
