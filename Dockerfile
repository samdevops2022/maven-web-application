FROM tomcat:8.0.20-jre8

ENV MONGO_DB_USERNAME=admin\
    MONGO_DB_PWD=password

COPY target/Landmark.war webapps/Landmark.war

