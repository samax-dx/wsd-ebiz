FROM eclipse-temurin:17

EXPOSE 8080

COPY . /wsdapp
WORKDIR /wsdapp
RUN chmod +x mvnw && ./mvnw clean package -Dmaven.test.skip=true
ENTRYPOINT ["/bin/sh", "-c", "java -jar target/wsd-ebiz-0.0.1-SNAPSHOT.jar"]
