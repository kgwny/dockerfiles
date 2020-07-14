FROM hoge.com/flyway

ENV APPJAR=application-0.0.1-SNAPSHOT.jar

COPY build/resources/main/migration/* /flyway/sql/

COPY build/libs/${APPJAR} /
