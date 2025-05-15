From tomcat:9 
MAINTAINER "Kosmik"
COPY ./tweettrend/target/tweettrend-1.0.1.war /usr/local/tomcat/webapps
EXPOSE 8080