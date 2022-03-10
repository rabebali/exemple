FROM openjdk
COPY . /
EXPOSE 18080
ENTRYPOINT [ "java","-jar","/exemple.jar" ]