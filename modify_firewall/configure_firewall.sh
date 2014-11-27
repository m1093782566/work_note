#!/bin/bash
curl -H "Accept: application/xml" \
     -H "Content-Type: application/xml; charset=UTF-8" \
     -X PUT --data "@configure_firewall_data.xml" "http://ip:port/firewall/{uuid}/policy"
