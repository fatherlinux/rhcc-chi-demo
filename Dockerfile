FROM rhel7/rhel:7.2-46

MAINTAINER fatherlinux <scott.mccarty@gmail.com>

RUN echo "Special Application" > /var/www/html/index.html

CMD ["/sbin/init"]
