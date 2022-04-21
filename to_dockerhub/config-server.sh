rm /usr/share/nginx/html/config.js
echo "var API_URL = '$BACKEND_API_URL'" >> /usr/share/nginx/html/config.js
nginx -g 'daemon off;'