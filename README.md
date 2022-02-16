# Documentación Prueba Técnica

## Índice<a name="indice"></a>

- [Documentación Prueba Técnica](#documentación-prueba-técnica)
  - [Índice<a name="indice"></a>](#índice)
  - [Instalación<a name="instalacion"></a>](#instalación)
    - [Repositorios<a name="repositorios"></a>](#repositorios)
    - [Base de Datos<a name="basededatos"></a>](#base-de-datos)
    - [Colección Postman<a name="postman"></a>](#colección-postman)
  - [Info del Proyecto<a name="info"></a>](#info-del-proyecto)
    - [Backend<a name="backend"></a>](#backend)
    - [Frontend<a name="frontend"></a>](#frontend)
  - [Anexo: dependencias destacadas<a name="anexo"></a>](#anexo-dependencias-destacadas)

## Instalación<a name="instalacion"></a>

### Repositorios<a name="repositorios"></a>

Para la instalación del proyecto es necesario descargar 2 repositorios, para back y para front:

```cmd
    git clone https://github.com/MarcosMRod/prueba_tecnica_backend.git
```

```cmd
    git clone https://github.com/MarcosMRod/prueba_tecnica_frontend.git
```

### Base de Datos<a name="basededatos"></a>

La base de datos (en el repositorio backend, 'script.sql') consiste en un Mock de proveedores. Se trata de una tabla Suppliers con unos pocos registros. Se ha de importar en MySQL WorkBench, dentro de una conexión Localhost:3306, con usuario 'root' y contraseña 'springroot'. Por la rapidez del proyecto, no se han testeado distintas maneras de importación de la base de datos. Si no consiguiera conectar la base de datos contácteme y estaré encantado de ayudar.

### Colección Postman<a name="postman"></a>

La colección postman consta de dos peticiones get que sirven el listado de provedores entero para una primera carga y el detalle de datos de un proveedor en concreto en función de su id.

## Info del Proyecto<a name="info"></a>

### Backend<a name="backend"></a>

Tratándose de una prueba técnica de frontend, el backend ha sido tratado con menor prioridad, por lo que está basado en spring-boot y el controlador, modelo, respositorio y servicio de los Suppliers.

Una vez correctamente clonado el repositorio backend, bastará con

### Frontend<a name="frontend"></a>

<img src="./doc/imgs/mobile.png"
     style="margin-left: 10px;" />

## Anexo: dependencias destacadas<a name="anexo"></a>

- <img src="https://img.shields.io/badge/-React-000000?style=flat&logo=react&logoColor=00c8ff"> 17.0.2
- <img src="https://img.shields.io/badge/-StyledComponents-grey?style=flat&logo=styled-components"> 5.3.3
- <img src="https://img.shields.io/badge/-MaterialUI-blue?style=flat&logo=mui&logoColor=white"> 5.4.2
- <img src="https://img.shields.io/badge/-FramerMotion-purple?style=flat&logo=framer&logoColor=white"> 6.2.6
- <img src="https://img.shields.io/badge/-Node-3C873A?style=flat&logo=Node.js&logoColor=white"> 14.18.0
