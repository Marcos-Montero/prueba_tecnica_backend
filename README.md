# Documentación Prueba Técnica

<img src="./doc/imgs/1k.png" style="width: 500px; text-align: center" />

## Índice<a name="indice"></a>

- [Documentación Prueba Técnica](#documentación-prueba-técnica)
  - [Índice<a name="indice"></a>](#índice)
  - [Instalación<a name="instalacion"></a>](#instalación)
    - [Repositorios<a name="repositorios"></a>](#repositorios)
    - [Base de Datos<a name="basededatos"></a>](#base-de-datos)
    - [Colección Postman<a name="postman"></a>](#colección-postman)
    - [Levantar el Proyecto<a name="levantar"></a>](#levantar-el-proyecto)
  - [Info del Proyecto<a name="info"></a>](#info-del-proyecto)
    - [Backend<a name="backend"></a>](#backend)
    - [Frontend<a name="frontend"></a>](#frontend)
  - [Anexo: dependencias destacadas<a name="anexo"></a>](#anexo-dependencias-destacadas)

---

## Instalación<a name="instalacion"></a>

### Repositorios<a name="repositorios"></a>

Para la instalación del proyecto completo es necesario descargar 2 repositorios, para back y para front:

```sh
    git clone https://github.com/MarcosMRod/prueba_tecnica_backend.git
```

```sh
    git clone https://github.com/MarcosMRod/prueba_tecnica_frontend.git
```

### Base de Datos<a name="basededatos"></a>

En el repositorio backend se encuentra el 'script.sql' que consiste en un Mock de proveedores. Se trata de una tabla Suppliers con unos pocos registros.

Se ha de importar en MySQL WorkBench, dentro de una conexión localhost:3306, con **usuario 'root'** y **contraseña 'springroot'**. Por la rapidez del proyecto, no se han testeado distintas maneras de importación de la base de datos. Si no consiguiera conectar la base de datos contácteme y estaré encantado de ayudar.

### Colección Postman<a name="postman"></a>

La colección postman consta de dos peticiones get que sirven el listado de provedores entero para una primera carga y el detalle de datos de un proveedor en concreto en función de su id. Ambas peticiones tienen incorporada la utorización de usuario y contraseña mencionadas.

### Levantar el Proyecto<a name="levantar"></a>

## Info del Proyecto<a name="info"></a>

### Backend<a name="backend"></a>

Tratándose de una prueba técnica de frontend, el backend ha sido tratado con menor prioridad, por lo que está basado en spring-boot y el controlador, modelo, respositorio y servicio de los Suppliers. De esta manera se ha construido una API mínima para el acceso la base de datos a través de **localhost:3306/supplier** y **localhost:3306/supplier/{id}**

### Frontend<a name="frontend"></a>

<img src="./doc/imgs/mobile.png" style="margin-left: 10px;" />

## Anexo: dependencias destacadas<a name="anexo"></a>

- <img src="https://img.shields.io/badge/-React-000000?style=flat&logo=react&logoColor=00c8ff"> 17.0.2
- <img src="https://img.shields.io/badge/-StyledComponents-grey?style=flat&logo=styled-components"> 5.3.3
- <img src="https://img.shields.io/badge/-MaterialUI-blue?style=flat&logo=mui&logoColor=white"> 5.4.2
- <img src="https://img.shields.io/badge/-FramerMotion-purple?style=flat&logo=framer&logoColor=white"> 6.2.6
- <img src="https://img.shields.io/badge/-Node-3C873A?style=flat&logo=Node.js&logoColor=white"> 14.18.0
