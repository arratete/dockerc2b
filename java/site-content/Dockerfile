FROM java:alpine
LABEL Author="Arrate Payo"

COPY . /java-test
WORKDIR /java-test

RUN javac HelloWorld.java \
    && java HelloWorld