FROM openjdk:17

COPY src/ /src/

RUN javac /src/br/unicamp/inf335/OlaUnicamp.java

CMD ["java", "/src/br/unicamp/inf335/OlaUnicamp"]
