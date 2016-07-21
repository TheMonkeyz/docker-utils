FROM ubuntu

RUN apt-get update && \
    apt-get -y install \
               curl \
               git \
               inetutils-telnet \
               iputils-ping \
               mtr \
               mysql-client \
               traceroute \
               vim \
               wget && \
    apt-get clean

CMD [ "bash" ]
