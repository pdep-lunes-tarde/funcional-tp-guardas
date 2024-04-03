# TP-1

## Grupo, nombre y legajo de integrantes

- Nombre del grupo: **Completar**

Integrantes:
- Legajo: **Completar** 
- Nombre: **Completar**

- Legajo: **Completar** 
- Nombre: **Completar**

## Pre-requisitos

Necesitás haber instalado el ambiente según se explica en el [TP-0](https://classroom.github.com/a/u4aiGg9H).

## Ayuda

Si tienen dudas con Haskell pueden ayudarse todo el tiempo con esta documentación

- [Guía de lenguajes](https://docs.google.com/document/d/1oJ-tyQJoBtJh0kFcsV9wSUpgpopjGtoyhJdPUdjFIJQ/edit?usp=sharing), un resumen de las principales funciones que vienen con Haskell.
- [Hoogle](https://www.haskell.org/hoogle/), un motor de búsqueda específico para Haskell.

Aparte, siempre pueden preguntar a sus ayudantes en discord!

Y para comenzar a trabajar con Git les recomendamos [este apunte inicial de Git](https://docs.google.com/document/d/1ozqfYCwt-37stynmgAd5wJlNOFKWYQeIZoeqXpAEs0I/edit) o estos videos donde se explica como usar Git:
- [Parte 1: Qué es GIT y cómo clonar el repo basado en GitHub classroom](https://www.youtube.com/watch?v=rRKe7l-ZNvM)
- [Parte 2: Uso básico de GIT con status, add, reset, commit, push](https://www.youtube.com/watch?v=OgasfM5qJJE)
- [Parte 3: Resolución de conflictos](https://www.youtube.com/watch?v=sKcN7cWFniw)

### Probando cosas por consola

La forma que recomendamos de resolver el ejercicio es no programar todo de una y después ver si anda, si no ir probando en cada paso a medida que van programando cada función.

Para esto, les recomiendo que usen mucho `stack ghci` para probar cosas por consola, y vuelvo a linkear [esta página](https://github.com/pdep-utn/enunciados-miercoles-noche/blob/master/pages/haskell/trabajo.md#comandos-%C3%BAtiles) donde se explican un par de cositas de como usar `ghci`.

-------------------------------

# El enunciado

## 3. [Guardas] Más números! 📈

Acá vamos a definir un par de funciones muy útiles, `max` y `min`.
- **max** toma dos valores como parámetro y nos devuelve aquel que sea mas grande
- **min** toma lo mismo que max pero nos devuelve el que sea mas chico.
Entonces, yo puedo hacer `min 2 3` y el resultado sería `2`, y si hago `max 3 15.5` el resultado debería ser 15.5.

Como estas funciones ya existen en Haskell, pero queremos definirlas igual para practicar, vamos a ponerles de nombre `max'` y `min'` (el ' es un caracter valido para las funciones en Haskell), y en este ejercicio no vale definirlas como `max' = max` ;).

**Para las funciones de este punto hay que escribir los tests**.
---

### 3.5⚡**Bonus OPCIONAL**⚡

- **cuantosDiasTiene**, que dado un año nos devuelve la cantidad de días de ese año. Un año tiene 365 días si no es bisiesto y 366 si sí lo es.
- En un supermercado hay una promoción al comprar al por mayor, entonces queremos definir una función **precioTotal** que represente esa promoción. Las reglas de la misma son, dado el valor unitario del producto y la cantidad de productos comprados:
  - Si se compraron menos de 3, el total es el precio del producto por la cantidad.
  - Si se compraron entre 3 y 10, el total es el 90% del precio del producto por la cantidad.
  - Si se compraron 10 o mas, el total es el 70% del precio del producto por la cantidad.
---

### 4. Pinos 🌲

En una plantación de pinos, de cada árbol se conoce la altura expresada en metros. El peso de un pino se puede calcular a partir de la altura así:

  - 3 kg por cada centímetro hasta 3 metros,
  - 2 kg por cada centímetro arriba de los 3 metros. 

![](https://raw.githubusercontent.com/MumukiProject/mumuki-guia-funcional-practica-valores-y-funciones/master/images/pino.png)

Por ejemplo:

  - 2 metros pesan 600 kg, porque 200 * 3 = 600
  - 5 metros pesan 1300 kg, porque los primeros 3 metros pesan 900 kg y los siguientes 2 pesan los 400 restantes. 

![](https://raw.githubusercontent.com/MumukiProject/mumuki-guia-funcional-practica-valores-y-funciones/master/images/pinos.png)

Los pinos se usan para llevarlos a una fábrica de muebles, a la que le sirven árboles de entre 400 y 1000 kilos, un pino fuera de este rango no le sirve a la fábrica. Entonces, un pino de 2 metros serviría porque pesa 600kg, pero un pino de 5 metros no serviría porque pesa 1300kg.

Vamos a definir las siguientes funciones, y en este punto, todas van a ser tipadas por ustedes:

- **pesoPino**: recibe la altura de un pino en metros y devuelve su peso.
- **esPesoUtil**: recibe un peso en kg y responde si un pino de ese peso le sirve a la fábrica
- **sirvePino**: recibe la altura de un pino y responde si un pino de ese peso le sirve a la fábrica. 

**Para las funciones de este punto hay que escribir los tests**.

---

## Que hacer cuando terminan el TP

Cuando terminen, creen un issue etiquetando a sus tutores así les llega una notificación y se corrigen y les dejan feedback ahí.
![](https://i.imgur.com/ypeXpBw.gif)
