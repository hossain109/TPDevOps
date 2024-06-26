FROM nginx
LABEL version=1.0.0
RUN apt update
RUN apt install -y git
RUN apt install -y nano
RUN rm -rf /usr/share/nginx/html
RUN mkdir /usr/share/nginx/html
RUN git clone https://github.com/hossain109/TPDevOps.git /usr/share/nginx/html
EXPOSE 80