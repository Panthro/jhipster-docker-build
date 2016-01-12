FROM jdubois/jhipster-docker
ENTRYPOINT mvn package -Pprod
