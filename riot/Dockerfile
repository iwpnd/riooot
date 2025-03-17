FROM alpine/java:22-jdk

RUN wget https://github.com/redis/riot/releases/download/v4.2.3/riot-4.2.3.zip && unzip riot-4.2.3.zip
WORKDIR /riot-4.2.3/bin/

ENTRYPOINT ["tail", "-f", "/dev/null"]
