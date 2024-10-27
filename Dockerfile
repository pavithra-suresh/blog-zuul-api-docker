FROM adoptopenjdk/openjdk14
WORKDIR /
ADD zuul-gateway-0.0.1-SNAPSHOT.jar zuul-gateway-0.0.1-SNAPSHOT.jar
EXPOSE 8083
CMD java -jar zuul-gateway-0.0.1-SNAPSHOT.jar