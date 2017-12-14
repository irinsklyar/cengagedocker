FROM maven:3.5.0-jdk-8
MAINTAINER irskl
ENV JAVA_HOME /usr/lib/jvm/java-8-openjdk-amd64

COPY etcsrc/wait-for-it.sh /wait-for-it.sh
COPY etcsrc/setup.sh /setup.sh

RUN wget http://repo1.maven.org/maven2/com/savoirtech/aetos/aetos/3.0.8.0/aetos-3.0.8.0.tar.gz; \
    mkdir /opt/karaf; \
    tar --strip-components=1 -C /opt/karaf -xzf aetos-3.0.8.0.tar.gz ; \
    rm aetos-3.0.8.0.tar.gz ;

COPY etcsrc /opt/karaf/etc
EXPOSE 8182

ENTRYPOINT ["./setup.sh"]
