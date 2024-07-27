FROM adoptopenjdk:15-jre-hotspot
WORKDIR app
COPY . .          
CMD java -jar "hello.HelloWorld" --server.port=80