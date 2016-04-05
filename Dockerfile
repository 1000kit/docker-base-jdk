FROM 1000kit/base

MAINTAINER 1000kit <docker@1000kit.org>


LABEL Vendor="1000kit"
LABEL License=GPLv3
LABEL Version=1.0.0

# install User
USER root

# Install necessary packages
RUN yum -y install java-1.8.0-openjdk-devel && yum clean all

# Switch back to tkit user
USER tkit

# Set the JAVA_HOME variable to make it clear where Java is located
ENV JAVA_HOME /usr/lib/jvm/java

####END
