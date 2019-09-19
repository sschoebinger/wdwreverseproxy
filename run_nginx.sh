sed -i "s/\$NGINX_PORT/${PORT}/g" /etc/nginx/nginx.conf
sed -i "s/\$API_KEY/${API_KEY}/g" /etc/nginx/nginx.conf
sed -i "s,\$TARGET_URL,${TARGET_URL},g" /etc/nginx/nginx.conf
exec "/usr/sbin/nginx" -c "/etc/nginx/nginx.conf" -g "daemon off;"