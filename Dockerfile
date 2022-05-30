FROM ubuntu:20.04

LABEL version="1.0" description="test image."

MAINTAINER NguyenTuanNhat

RUN apt-get update; \
    apt-get install curl -y

# ADD test.txt relativeDir/

# COPY script.sh /script.sh

# ENV DOMAIN="viblo.asia"

# CMD ["/script.sh"]

# USER tuannhat

