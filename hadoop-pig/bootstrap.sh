#!/bin/bash

# Inicia el sistema de archivos de Hadoop
hdfs namenode -format

# Inicia los servicios de Hadoop
start-dfs.sh
start-yarn.sh

# Mantiene el contenedor en ejecución
tail -f /dev/null