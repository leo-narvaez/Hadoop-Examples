# Usa una imagen base que tenga Hadoop y Pig
FROM fluddeni/hadoop-pig:latest

# Copia el archivo de datos (ajusta la ruta según tu estructura)
COPY data/users.csv /data/users.csv

# Copia el script de bootstrap
COPY bootstrap.sh /usr/local/bin/bootstrap.sh

# Da permisos de ejecución al script
RUN chmod +x /usr/local/bin/bootstrap.sh

# Comando por defecto para ejecutar el script de bootstrap
CMD ["/usr/local/bin/bootstrap.sh"]