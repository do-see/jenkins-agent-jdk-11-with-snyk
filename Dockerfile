FROM jenkins/agent:jdk11

USER root

RUN curl --compressed https://static.snyk.io/cli/latest/snyk-linux -o snyk
RUN chmod +x ./snyk
RUN mv ./snyk /usr/local/bin/

USER jenkins
