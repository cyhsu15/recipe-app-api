#!/bin/sh
set -e

envsubst < /etc/nginx/default.conf.tpl > /etc/nginx/conf.d/default.conf.tpl
nginx -g 'daemon off;'