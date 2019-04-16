FROM alectolytic/rpmbuilder:centos-7
MAINTAINER "Jiří Dudek" <jiri.dudek@unicornsystems.eu>

ADD ./assets/mybuild /usr/bin/mybuild
CMD ["mybuild"]
