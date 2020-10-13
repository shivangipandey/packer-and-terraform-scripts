
#!/bin/bash
# install updates
sudo -E su

sudo apt-get -y update

sudo apt-get -y install openjdk-8-jre-headless

java -version

pwd

wget https://basic-executable-jar.s3.ap-south-1.amazonaws.com/simple-rest-0.0.1-SNAPSHOT.jar 

