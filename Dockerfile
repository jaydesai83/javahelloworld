FROM java:7
COPY JaavHelloWorld.java .
RUN javac JavaHelloWorld.java

CMD ["java", "JavaHelloWorld"]