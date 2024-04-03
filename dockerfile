FROM amazonlinux
RUN yum install java -y
COPY . /opt/
EXPOSE 8080
ENTRYPOINT ["/opt/tommy/bin/catalina.sh", "run"]

