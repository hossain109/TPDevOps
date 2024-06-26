#!/bin/bash

#touch /usr/local/apache2/htdocs/test.txt
sed -i "s/{{TITLE}}/${TITLE}/g" /usr/local/apache2/htdocs/index.html
sed -i "s|{{IMAGE}}|${IMAGE}|g" /usr/local/apache2/htdocs/index.html
sed -i "s/{{NOM}}/${NOM}/g" /usr/local/apache2/htdocs/index.html
# Start Apache HTTPD in the foreground
httpd-foreground