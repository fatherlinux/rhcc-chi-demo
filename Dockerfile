FROM rhel7/rhel:7.3-82

MAINTAINER fatherlinux <scott.mccarty@gmail.com>

RUN echo "Special Application" > /usr/bin/specialapplication

CMD ["/sbin/init"]
