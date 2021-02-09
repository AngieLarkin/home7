FROM maven
RUN git clone https://github.com/boxfuse-samle-java-war-hello.git
WORKDIR $boxfuse-samle-java-war-hello
RUN mvn -f /boxfuse-samle-java-war-hello/pom.xml package
CMD ["mvn"]
