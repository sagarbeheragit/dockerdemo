FROM java:8
EXPOSE 2017:2017
ADD demo-docker.jar demo-docker.jar
ENTRYPOINT ["java","-jar","demo-docker.jar"]
