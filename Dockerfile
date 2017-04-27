FROM rhel7/rhel:7.2-46

MAINTAINER fatherlinux <scott.mccarty@gmail.com>

RUN echo "echo Special Application" > /usr/bin/specialapplication && \
    chmod 755 /usr/bin/specialapplication

ENTRYPOINT ["/usr/bin/specialapplication"]
