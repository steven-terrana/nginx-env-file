mkdir /usr/share/nginx/html/assets
envsubst < env.json.template > /usr/share/nginx/html/assets/env.json

echo "env file:"
cat /usr/share/nginx/html/assets/env.json


nginx -g 'daemon off;' 
