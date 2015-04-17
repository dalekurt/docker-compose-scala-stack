FROM dalekurt/scala

MAINTAINER Dale-Kurt Murray "dalekurt.murray@gmail.com"

ENV APPDIR /opt/app

WORKDIR /opt/app

RUN mvn install

WORKDIR /opt/app/mystuff-play-scala-webapp

RUN sbt run


