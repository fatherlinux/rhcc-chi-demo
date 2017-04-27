FROM httpd-php

MAINTAINER fatherlinux <scott.mccarty@gmail.com>

RUN echo "echo Special Application" > /usr/bin/specialapplication && \
    chmod 755 /usr/bin/specialapplication

ENTRYPOINT ["/usr/bin/specialapplication"]
