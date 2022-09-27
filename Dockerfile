FROM ubuntu:18.04
RUN apt-get update && apt-get install -y openjdk-11-jdk && apt-get install git;
RUN sudo apt-get install maven -y;
