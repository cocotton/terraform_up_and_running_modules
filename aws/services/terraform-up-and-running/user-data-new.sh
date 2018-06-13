#!/bin/bash

echo "Hello Baby, v2" > index.html
nohup busybox httpd -d -p "${server_port}" &