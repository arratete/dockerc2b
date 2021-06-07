FROM alpine:latest
LABEL Author="Arrate Payo"
USER root

## Los archivos descargados se ubicaran en /tmp para ser borrados al final
WORKDIR /tmp

## Actualizando alpine
RUN apk update && apk upgrade

## Instalar openjdk alpine
RUN apk fetch openjdk7
RUN apk add openjdk7

## Descargar tomcat 7
#RUN wget https://www-us.apache.org/dist/tomcat/tomcat-7/v7.0.94/bin/apache-tomcat-7.0.94.tar.gz
RUN wget https://archive.apache.org/dist/tomcat/tomcat-7/v7.0.94/bin/apache-tomcat-7.0.94.tar.gz

## Instalar tomcat
RUN tar -zxvf /tmp/apache-tomcat-7.0.94.tar.gz -C /usr/local
RUN cd /usr/local && mv apache-tomcat-7.0.94 tomcat

## Eliminar instaladores descargados
RUN cd /tmp && rm *

## Exponer puerto
EXPOSE 8080

## Iniciar tomcat
CMD sh /usr/local/tomcat/bin/catalina.sh start && tail -f /usr/local/tomcat/logs/catalina.out