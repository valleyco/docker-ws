#!/bin/sh
 docker run --name bare-nginx -p 8080:80  -v $(pwd)/web:/usr/share/nginx/html:ro -d nginx 