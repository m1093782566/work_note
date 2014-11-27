#!/bin/bash
curl -H "accept: application/xml" \
     -H "Content-Type: application/xml; charset=UTF-8" \
     -X PUT "http://ip:port/cloudrs/server/{serverUuid}/detachvolume/{volumeUuid}"
