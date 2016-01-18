FROM java:7
COPY JavaHelloWorld.java
RUN javc JavaHelloWorld.java

CMD["java", "JavaHelloWorld"]

