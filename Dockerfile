FROM httpd
LABEL version=1.0.0
RUN apt update
RUN apt install -y git
RUN apt install -y nano
RUN rm -rf /usr/local/apache2/htdocs
RUN mkdir /usr/local/apache2/htdocs
RUN git clone https://github.com/hossain109/TPDevOps.git /usr/local/apache2/htdocs
EXPOSE 80