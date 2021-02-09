FROM ubuntu:20.04
RUN apt-get update && apt-get install maven && apt-get install git
WORKDIR /root
RUN git clone https://github.com/boxfuse-samle-java-war-hello.git
RUN mvn -f ./boxfuse-samle-java-war-hello/pom.xml package
CMD [""]
