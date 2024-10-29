# Usa una imagen base de Ubuntu
FROM ubuntu:22.04

# Instala dependencias necesarias
RUN apt-get update && \
    apt-get install -y openjdk-11-jdk wget curl && \
    apt-get install -y pig && \
    apt-get clean

# Configura variables de entorno
ENV JAVA_HOME /usr/lib/jvm/java-11-openjdk-amd64
ENV PIG_HOME /usr/lib/pig
ENV PATH $PATH:$JAVA_HOME/bin:$PIG_HOME/bin

# Copia el archivo de datos
COPY /data/users.csv /data/users.csv

# Comando por defecto para ejecutar un shell
CMD ["/bin/bash"]