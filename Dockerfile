From tomcat:9 
MAINTAINER "Kosmik"
COPY ./taxi-booking/target/tweettrend-1.0.1.war /usr/local/tomcat/webapps
EXPOSE 8080