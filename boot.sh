#! /bin/sh

# install
sudo apt update
sudo apt install python-pip -y
sudo apt install python3-venv -y
sudo apt-get install unzip
sudo apt install htop

#install java
sudo apt install default-jre -y
sudo apt install default-jdk -y
export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64/bin/java
echo $JAVA_HOME



