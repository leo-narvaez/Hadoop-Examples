#!/bin/bash

# Inicia el sistema de archivos de Hadoop
echo "Iniciando el formato del sistema de archivos de Hadoop..."
hdfs namenode -format

# Inicia los servicios de Hadoop
echo "Iniciando los servicios de Hadoop..."
start-dfs.sh
start-yarn.sh

# Mantiene el contenedor en ejecución
echo "Servicios de Hadoop iniciados. Manteniendo el contenedor en ejecución..."
tail -f /dev/null
