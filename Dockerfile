FROM maven

COPY . .
RUN mvn clean install
