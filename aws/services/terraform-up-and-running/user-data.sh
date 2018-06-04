#!/bin/bash
cat > index.html <<EOF
<h1>Hello Baby</h1>
<p>Database address: ${database_address}</p>
<p>Database port: ${database_port}</p>
EOF
nohup busybox httpd -f -p "${server_port}" &