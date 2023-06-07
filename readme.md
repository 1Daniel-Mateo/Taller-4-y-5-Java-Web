# TALLER DE CONECCIÓNES JAVA

###### Autor: Daniel Mateo Suarez Alvarez
###### Ficha 2687365 DEL PROGRAMA ADSO SENA

#### DESCRIPCIÓN

En este taller trabajamos el concepto de unir base de datos de SQL con el lenguaje de java, en este programa se crearon 4 clases en java las cuales son ConnectionBasic, ConnectionBasicWithResources, UseBasicConnectionSingleton y UseConnectionPool.

#### FUNCIONAMIENTO

El programa se trata de llamar bases de datos en heidiSQL, primeramente creamos la bases de datos llamada my_app en la cual se ubica la tabla users_tbl donde tenemos los datos de el id del usuario, nombre de usuario, el apellido, correo y la contraseña.

##### Encriptado y desincriptado
![encriptado y desencritado](https://user-images.githubusercontent.com/126428837/236576559-ea6c5306-e397-4b48-af74-c27ea51324ed.png)

Tras crear la tabla la importamos la base de datos a Intellig Idea, se crea las conecciones, entre la base datos y en java los cuales estos contendran al usuario principal que sera Mateo y la clave Mateo123.

##### Conección Singleton
![coneccion singleton](https://user-images.githubusercontent.com/126428837/236576971-e67dcf7d-85d5-4f66-a133-1e7654da15aa.png)

##### Conección Recursos
![coneccion recursos](https://user-images.githubusercontent.com/126428837/236577065-d73b2552-09f0-44c5-b358-29ea070abd3c.png)

##### Conección Pool
![coneccion pool](https://user-images.githubusercontent.com/126428837/236577158-a390eafc-77e8-4c0d-ac02-b0cc31f88453.png)

##### Conección Basica
![coneccion basica](https://user-images.githubusercontent.com/126428837/236577555-c4f5af08-779e-49cf-9b4c-c4415280f68d.png)

y el enlace jdbc:mysql://localhost:3306/my_app?serverTimezone=America/Bogota, para enlazar la tabla.

#### ERRORES COMUNES

Estos son los errores que se presentaron durante el proceso de desarrollo.

1. Revisa que las instrucciones esten bien ingresadas, es decir que esten bien digitados que no falte ni una coma ni punto.
2. No olvides que tienes que encriptar la clave para mayor seguridad.
3. Asegurate que las instrucciones de la tabla esten bien digitadas.
4. En caso de que la no sirva el editor de base de datos te sugiero que busques alternativas como lo pueden ser heidiSQL, Worprech, DBaver o Oracle.

Gracias por su atencion, que tengan buen día.
