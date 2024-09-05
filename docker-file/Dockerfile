FROM boohere/aapanel_img:lib

RUN apt-get update -y

# Command to copy the file to the volume and extract it
CMD ["sh", "-c", "tar -xvf /www/server.tar.gz -C /volume_data && cp /www/server.tar.gz /vol/"]
# Update AAPanel
RUN bt 16

