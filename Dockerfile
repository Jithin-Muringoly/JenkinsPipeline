FROM jmuringoly/ted:0.5
WORKDIR /home/
COPY s3download.sh .
ENTRYPOINT ["bash","s3download.sh"]


