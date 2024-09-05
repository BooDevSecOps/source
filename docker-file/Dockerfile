FROM boohere/aapanel_img:lib2

RUN apt-get update -y

COPY entrypoint.sh /entrypoint.sh
RUN ["chmod", "+x", "/entrypoint.sh"]
COPY restart.sh /restart.sh
RUN ["chmod", "+x", "/restart.sh"]
COPY tail.sh /tail.sh
RUN ["chmod", "+x", "/tail.sh"]

ENTRYPOINT ["/bin/sh", "/entrypoint.sh"]

# Update AAPanel
RUN bt 16

