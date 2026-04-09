# Usa a imagem PHP disponível no OpenShift
FROM image-registry.openshift-image-registry.svc:5000/openshift/php:latest

# Copia o código da aplicação
COPY . /opt/app-root/src

# Ajusta permissões (importante no OpenShift)
USER 1001

EXPOSE 8080