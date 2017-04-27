FROM rhel7/rhel:7.2-46

MAINTAINER fatherlinux <scott.mccarty@gmail.com>

RUN yum install httpd && \
    systemctl enable httpd

RUN echo "echo Special Application" > /usr/bin/specialapplication && \
    chmod 755 /usr/bin/specialapplication

ENTRYPOINT ["/usr/bin/specialapplication"]
