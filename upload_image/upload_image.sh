#!/bin/bash
curl --data-binary "@image_file" \
     -H "Content-Type:application/octet-stream" \
     -X PUT "http://ip:port/cloudrs/image/upload/image_uuid/file"
