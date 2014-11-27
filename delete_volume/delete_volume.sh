#!/bin/bash
curl -H "accept: application/xml" \
     -H "Content-Type: application/xml; charset=UTF-8" \
     -X DELETE "http://ip:port/cloudrs/volume/{uuid}"
