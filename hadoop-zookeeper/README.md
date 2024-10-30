# Práctica de Ejemplo: Uso Básico de Zookeeper

Para cambiar entre los nodos de Zookeeper, puedes abrir sesiones del cliente Zookeeper (`zkCli.sh`) en cada uno de los nodos (`zoo1`, `zoo2`, `zoo3`) usando Docker. Cada contenedor en tu clúster tiene su propia terminal, y puedes conectarte al cliente Zookeeper en cualquier nodo especificando su puerto correspondiente.

Aquí te explico cómo hacerlo paso a paso:

### Paso 1: Conéctate a un nodo específico

Para abrir el cliente de Zookeeper en un nodo específico, usa el siguiente comando de Docker, reemplazando `<nombre_contenedor>` con `zoo1`, `zoo2` o `zoo3` según el nodo al que quieras conectarte:

```bash
docker exec -it <nombre_contenedor> zkCli.sh -server localhost:2181
```

Ejemplos:

- **Conectar al nodo `zoo1`**:
  ```bash
  docker exec -it zoo1 zkCli.sh -server localhost:2181
  ```
- **Conectar al nodo `zoo2`**:
  ```bash
  docker exec -it zoo2 zkCli.sh -server localhost:2182
  ```
- **Conectar al nodo `zoo3`**:
  ```bash
  docker exec -it zoo3 zkCli.sh -server localhost:2183
  ```

### Paso 2: Verifica el nodo al que estás conectado

Una vez dentro de la terminal del cliente Zookeeper, puedes usar el comando `get /mi_primer_znode` (si lo creaste en la práctica) para verificar el valor del *znode*. Dado que Zookeeper replica los datos en todos los nodos, deberías ver el mismo valor en cada uno de ellos.

### Paso 3: Cambia entre nodos

Para cambiar a otro nodo, simplemente abre una nueva terminal y ejecuta el comando de conexión para el nodo deseado. Puedes tener múltiples conexiones abiertas al cliente de Zookeeper en diferentes nodos al mismo tiempo para ver cómo se replica la información entre ellos.

### Resumen rápido

Conéctate a cada nodo de Zookeeper usando estos comandos:

```bash
docker exec -it zoo1 zkCli.sh -server localhost:2181
docker exec -it zoo2 zkCli.sh -server localhost:2182
docker exec -it zoo3 zkCli.sh -server localhost:2183
```

Este enfoque te permite cambiar entre nodos para ver cómo Zookeeper maneja la replicación y la consistencia de los datos en el clúster.