FROM ubuntu:18.04
MAINTAINER JJ Merelo <jjmerelo@GMail.com>
WORKDIR /root
ENTRYPOINT ["daleksay/cowsay"]

#Basic setup
RUN apt-get update && apt-get upgrade && apt-get install -y perl git make ca-certificates wget && update-ca-certificates
#Download and install rakudo
RUN cd /tmp/; wget -O - https://cpanmin.us | perl - App::cpanminus
RUN git clone https://github.com/JJ/daleksay \
    && git clone https://github.com/paulkaefer/cowsay-files.git \
    && cp cowsay-files/cows/*.cow daleksay/cows \
    && cd /root/daleksay; cpanm --installdeps .

#Cleans up
RUN apt-get remove -y git make wget ca-certificates && apt-get autoremove -y

#Environment variables
ENV COWPATH /root/daleksay/cows


