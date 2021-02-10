FROM maven:3.6.3-jdk-8-openj9
RUN apt-get update && apt-get install -y git
WORKDIR /root
RUN git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git
WORKDIR /root/boxfuse-sample-java-war-hello/target
RUN mvn -f pom.xml package
RUN cp /root/boxfuse-sample-java-war-hello/target/hello-1.0.war /root/boxfuse-sample-java-war-hello
CMD ["mvn"]
