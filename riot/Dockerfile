FROM alpine/java:22-jdk

ARG VERSION=4.2.3

RUN wget https://github.com/redis/riot/releases/download/v${VERSION}/riot-${VERSION}.zip && unzip riot-${VERSION}.zip
WORKDIR /riot-${VERSION}/bin/

ENTRYPOINT ["tail", "-f", "/dev/null"]
