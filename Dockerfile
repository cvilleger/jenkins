FROM bitnami/jenkins

RUN apt-get update && apt-get install -y libltdl7
