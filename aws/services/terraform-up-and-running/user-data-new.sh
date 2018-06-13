#!/bin/bash

echo "Hello Baby, v2" > index.html
nohup busybox httpd -f -p "${server_port}" &