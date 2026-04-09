FROM image-registry.openshift-image-registry.svc:5000/openshift/php:latest

COPY . /opt/app-root/src

# Força execução correta
CMD ["/usr/libexec/s2i/run"]

USER 1001