FROM ubuntu:16.04

# install vim (include vi - editor)
RUN apt-get update && apt-get install -y vim

# install git + tool
RUN apt-get install -y git-all unzip