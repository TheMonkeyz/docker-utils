FROM ubuntu

RUN apt-get update && \
    apt-get -y install \
               curl \
               git \
               inetutils-telnet \
               iputils-ping \
               mtr \
               traceroute \
               vim \
               wget && \
    apt-get clean

CMD [ "bash" ]
