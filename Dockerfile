FROM nginx

COPY container-entrypoint.sh container-entrypoint.sh
COPY dist/ /usr/share/nginx/html
COPY env.json.template env.json.template

ENTRYPOINT [ "/bin/bash", "container-entrypoint.sh" ]
