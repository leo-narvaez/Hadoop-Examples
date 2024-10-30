# ¿Qué es Hadoop?

![image](https://github.com/user-attachments/assets/3718e84c-d2f9-437d-b658-9715a23cd3e7)


## ¿Qué es Hadoop?
Apache Hadoop es un framework de código abierto que permite trabajar con grandes cantidades de datos de manera eficiente.
Utiliza modelos sencillos de programación para el almacenar y procesar datos de forma distribuida en múltiples clústeres de ordenadores.

## ¿Cómo funciona?
Imaginemos que tienes un gran volumen de información, archivos como videos, fotos o registros, que son difíciles de manejar en un solo ordenador. Hadoop facilita que esta información se divida y se almacene en muchos ordenadores al mismo tiempo, formando un grupo llamado clúster.
Esto significa que puedes trabajar con datos muy grandes, desde miles hasta millones de gigabytes, incluso petabytes (1 petabyte equivale a 1 millón de gigabytes), de una manera rápida y eficiente. ​
Además, si necesitas más capacidad, puedes simplemente añadir más ordenadores al clúster, haciendo que sea fácil el escalado, lo que permite escalar tu proyecto fácilmente y adaptarlo a tus necesidades.

## ¿Para qué se usa?
Se utiliza para el procesamiento de datos masivos, análisis en tiempo real, almacenamiento de datos no estructurados y como base para aplicaciones de machine learning y big data.

## Ventajas

- 🟢 **Escalabilidad**: Permite añadir fácilmente más nodos al clúster para gestionar mayores volúmenes de datos.
- 💰 **Bajo Coste**: Utiliza hardware estándar, lo que reduce significativamente los costos de implementación.
- 🔄 **Flexibilidad**: Soporta múltiples formatos de datos, tanto estructurados como no estructurados.
- 🛡️ **Resistencia**: Garantiza la tolerancia a fallos mediante la replicación de datos en varios nodos.

## En este repo te presentamos los siguientes ecosistemas
- Hadoop
- HDFS
- HBase
- YARN
- Apache Pig
- Apache Hive
- Oozie
- Zookeeper
  
## HDFS
El **Hadoop Distributed File System (HDFS)** es el sistema de archivos de Hadoop que permite el almacenamiento de datos distribuidos. Se basa en una arquitectura maestro-esclavo, donde el NameNode gestiona la estructura y los DataNodes almacenan los datos.

## HBase
**HBase** es una base de datos NoSQL que se ejecuta sobre HDFS, permitiendo almacenamiento y acceso a datos en tiempo real. Es ideal para aplicaciones que requieren lecturas y escrituras rápidas.

## Map Reduce
**MapReduce** es un modelo de programación para el procesamiento de datos en paralelo. Divide las tareas en dos fases: Map (que procesa y filtra datos) y Reduce (que agrega y organiza resultados).

## YARN
**Yet Another Resource Negotiator (YARN)** es el sistema de gestión de recursos de Hadoop. Permite la ejecución de múltiples aplicaciones en un clúster, gestionando la asignación de recursos de manera eficiente.

## Apache Pig
**Apache Pig** es un lenguaje de scripting diseñado para simplificar el trabajo con grandes conjuntos de datos en Hadoop. Facilita el desarrollo de tareas de procesamiento de datos con un enfoque en la legibilidad y la simplicidad.

## Apache Hive
**Apache Hive** es una infraestructura de data warehouse que facilita la consulta y el análisis de grandes conjuntos de datos en Hadoop utilizando un lenguaje similar a SQL.

## Oozie
**Oozie** es un sistema de gestión de flujos de trabajo para Hadoop que permite la programación y ejecución de tareas complejas, integrando diferentes tecnologías de Hadoop.

## Zookeeper
**Zookeeper** es un servicio de coordinación para aplicaciones distribuidas. Proporciona mecanismos para la sincronización y la configuración, mejorando la gestión de clústeres en entornos de Hadoop.

## Conclusión

Hadoop representa una revolución en la forma en que manejamos y procesamos grandes volúmenes de datos. Su arquitectura distribuida permite no solo el almacenamiento eficiente de información, sino también el procesamiento paralelo, lo que acelera el análisis y la obtención de insights valiosos. Con componentes clave como HDFS para el almacenamiento, YARN para la gestión de recursos, y herramientas como Apache Pig y Hive para el análisis de datos, Hadoop se convierte en una solución integral para empresas de todos los tamaños.

Además, la escalabilidad, el bajo costo de implementación y la flexibilidad de trabajar con diversos formatos de datos son características que lo destacan en el ecosistema de Big Data. En este repositorio, te presentamos una visión general de los ecosistemas relacionados con Hadoop, con la esperanza de que te sirva como punto de partida para explorar y aprovechar al máximo las capacidades de esta potente plataforma. Con el conocimiento adecuado y las herramientas correctas, podrás transformar tus datos en decisiones informadas y estratégicas.

