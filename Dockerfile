FROM ubuntu
RUN apt-get update && apt-get -y install gcc python3
COPY ./src /root/src
