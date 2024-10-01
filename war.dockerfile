FROM jetty:11-jdk17
WORKDIR /var/lib/jetty
COPY war-dock/target/works-with-heroku-1.0.war /var/lib/jetty/webapps/
EXPOSE 8080
