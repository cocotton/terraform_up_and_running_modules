#!/bin/bash

echo "${server_text}, v2" > index.html
nohup busybox httpd -f -p "${server_port}" &