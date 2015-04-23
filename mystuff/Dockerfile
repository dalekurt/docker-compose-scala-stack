FROM dalekurt/scala
MAINTAINER Dale-Kurt Murray "dalekurt.murray@gmail.com"

RUN mkdir /app

WORKDIR /app
ADD ./code /app
ADD scripts/start-sbt.sh /usr/local/bin/start-sbt.sh

EXPOSE 9000
