FROM maven AS build

WORKDIR /app

COPY . .

RUN mvn clean package

FROM tomcat:9.0

COPY --from=build /app/target/achinta-hello.war /usr/local/tomcat/webapps

