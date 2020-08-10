FROM jmuringoly/ted:0.5
WORKDIR /home/
COPY s3download.sh .
CMD ["echo","this is cmd bbbbBBBbefore ENTRYPOINT"]
ENTRYPOINT ["bash","s3download.sh"]
CMD ["echo","this is cmd AAAAAAAAafter ENTRYPOINT run"]



