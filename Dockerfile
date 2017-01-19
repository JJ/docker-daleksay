FROM alpine:latest
MAINTAINER JJ Merelo <jjmerelo@GMail.com>
WORKDIR /root
ENTRYPOINT ["daleksay/cowsay"]

#Basic setup
RUN apk update &&  apk upgrade && apk add perl git make && apk add ca-certificates wget && update-ca-certificates
#Download and install rakudo
RUN cd /tmp/; wget -O - https://cpanmin.us | perl - App::cpanminus
RUN git clone https://github.com/JJ/critterhey daleksay
RUN cd /root/daleksay; cpanm --installdeps .
ENV COWPATH /root/daleksay/cows

#Cleans up
RUN apk del git make

