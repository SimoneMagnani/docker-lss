FROM ubuntu:20.04
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install open-jdk-11-jre -y
CMD java -version && javac -version
