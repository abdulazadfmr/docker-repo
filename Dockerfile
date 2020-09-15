FROM java:8
MAINTAINER AbdulAzad
LABEL owner=”AbduLAzad”
COPY Hello.java /var/www/java/
WORKDIR /var/www/java
RUN javac Hello.java
CMD ["java", "Hello"]

