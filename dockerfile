FROM johnyshril
COPY target/*.jar /
EXPOSE 8080
ENTRYPOINT ["java","-jar","/johnyshril.jar"]
