#!/bin/bash


sed -i "s/{{TITLE}}/${TITLE}/g" /usr/local/apache2/htdocs/index.html
sed -i "s|{{IMAGE}}|${IMAGE}|g" /usr/local/apache2/htdocs/index.html
sed -i "s/{{NOM}}/${NOM}/g" /usr/local/apache2/htdocs/index.html
exec "$@"