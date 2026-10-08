# Motor-de-Aventuras
Motor para crear juegos de ficción interactivas mediante interfaz gráfica.
# Tintero

**Un motor para crear y jugar aventuras conversacionales en español, directamente desde el navegador.**

Tintero te permite construir aventuras de texto al estilo de los clásicos: el jugador escribe órdenes como `abrir puerta`, `dar flor al mercader` o `norte`, y el mundo responde. Todo vive en dos archivos HTML. No hay que instalar nada, no necesita servidor y funciona sin conexión.

<img width="1920" height="1080" alt="Tintero captura 2" src="https://github.com/user-attachments/assets/5d60c595-f87e-42d0-b2ed-d298cdc799a0" />

<img width="1920" height="1080" alt="Tintero captura 1" src="https://github.com/user-attachments/assets/72e7c2df-8988-4efe-8d65-3af9567f8220" />

## Empezar

1. Descarga `motor_aventuras.html` y `reproductor_aventuras.html`.
2. Abre `motor_aventuras.html` en tu navegador. Trae una aventura de demostración para ver cómo se monta (menú ☰ → **Cargar historia demo**).
3. Crea tus habitaciones, objetos, personajes y reglas. Puedes probar la partida desde el propio editor.
4. Exporta tu proyecto desde el menú ☰ del editor (**Exportar proyecto**). Se guarda como archivo `.ma`.
5. Para jugarlo, abre `reproductor_aventuras.html` y carga el archivo con ☰ → **Cargar aventura**.

Para compartir tu aventura basta con pasar a otra persona el reproductor y el archivo `.ma`.

## Qué incluye

**Mundo y movimiento**
- Salidas en ocho direcciones, más arriba, abajo, dentro y fuera.
- Conexión inversa automática, que puedes sobrescribir cuando la vuelta no es la dirección opuesta.
- Salidas con llave, cerradas o condicionadas a una bandera.
- Mapa del juego en dos estilos: **rígido** (se dibuja a partir de las salidas, norte siempre arriba) y **libre** (usa la posición de cada sala en el editor, pensado para mapas irregulares). Las salidas de un solo sentido se dibujan con flecha.

**Reglas y puzles**
- Reglas con tres partes: *disparador* (una acción del jugador, entrar en una sala o pasar un turno), *condiciones* (banderas, objetos en el inventario, sala actual) y *efectos* (mostrar texto, activar banderas, mover o mostrar objetos, abrir o cerrar salidas, dar puntos).
- Turnos, temporizadores y puntuación.

**Verbos**
- Cada proyecto define sus propios verbos, con sinónimos y uno o dos objetos (`poner X en Y`, `dar X a Y`).
- Paquete general incluido: poner, dar, empujar, girar, atar, esperar, rezar, cavar, pedir y más.
- Todo se conecta con las reglas.

**Objetos**
- Sinónimos y alias.
- Decorado que no aparece en la lista de «Ves:».
- Contenedores que se pueden llevar.
- Un mismo objeto presente en varias salas.
- Descripciones que cambian según una bandera.

**Personajes (PNJ)**
- Llevan y sueltan objetos, y los dejan caer al ser derrotados.
- Aceptan regalos (`dar X a PNJ`) y entregan objetos si se los piden (`pedir X a PNJ`).
- Se mueven siguiendo una ruta, en orden o al azar.
- Pueden ser aliados o enemigos, con combate.

**Manual y créditos**
- Ventana de manual con selector de capítulos. Se abre con el verbo y la regla que tú definas (el efecto `manual:`).
- Comando `creditos`, con el texto que escribe cada autor en los ajustes del proyecto.

## Estructura del proyecto

| Archivo | Para qué sirve |
| --- | --- |
| `motor_aventuras.html` | El editor: crear y probar aventuras. |
| `reproductor_aventuras.html` | El reproductor: jugar aventuras exportadas. |

Ambos comparten el mismo motor, así que lo que pruebas en el editor es lo que verá el jugador.

## Formatos de archivo

- `.ma`: proyecto (la configuración de la aventura).
- `.gma`: partida guardada.
- El reproductor también acepta `.json`.

## Licencia

Este proyecto se distribuye bajo la licencia **MIT**.

## Contribuir

¿Has encontrado un error o tienes una idea? Abre un _issue_ en este repositorio con una descripción y, si es posible, el proyecto `.ma` donde ocurre.
