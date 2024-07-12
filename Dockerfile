FROM openjdk:17

COPY src/ /src/

WORKDIR /src/br/unicamp/inf335/

RUN javac OlaUnicamp.java

CMD ["java", "OlaUnicamp"]
