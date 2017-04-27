FROM rhel7/rhel:7.2-46

MAINTAINER fatherlinux <scott.mccarty@gmail.com>

RUN echo "Special Application" > /usr/bin/specialapplication

CMD ["/sbin/init"]
