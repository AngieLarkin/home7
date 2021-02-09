FROM maven:3.6.3-jdk-8-openj9
WORKDIR /root
RUN git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git
WORKDIR /root/boxfuse-sample-java-war-hello
RUN mvn -f pom.xml package
CMD ["mvn"]
