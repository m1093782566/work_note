#!/bin/bash
curl -H "accept: application/xml" \
     -H "Content-Type: application/xml; charset=UTF-8" \
     -X POST --data "@create_volume_data.xml" "http://ip:port/cloudrs/volume"
