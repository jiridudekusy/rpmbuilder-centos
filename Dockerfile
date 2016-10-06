FROM alectolytic/rpmbuilder-centos:latest
MAINTAINER "Jiří Dudek" <jiri.dudek@unicornsystems.eu>

ADD ./assets/mybuild /usr/bin/mybuild
CMD ["mybuild"]
