FROM jenkins/jenkins:2.122

#RUN apt-get update && apt-get install -y \
#    apt-transport-https \
#    ca-certificates \
#    curl \
#    gnupg2 \
#    software-properties-common \
#    libltdl7 \
#    apt-utils
#
#RUN curl -fsSL https://download.docker.com/linux/debian/gpg | apt-key add -
#
#RUN add-apt-repository \
#    "deb [arch=amd64] https://download.docker.com/linux/debian \
#    $(lsb_release -cs) \
#    stable"
#
#RUN curl -L https://github.com/docker/compose/releases/download/1.21.2/docker-compose-$(uname -s)-$(uname -m) -o /usr/bin/docker-compose
#
#RUN chmod +x /usr/bin/docker-compose

#RUN apt-get update && apt-get install -y docker-ce

#RUN usermod -aG docker tomcat
