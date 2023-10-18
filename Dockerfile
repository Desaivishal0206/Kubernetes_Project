FROM adoptopenjdk/openjdk11:alpine-jre

# Simply the artifact path

WORKDIR /opt/app


# This should not be changed
ENTRYPOINT ["java","-jar","app.jar"]
