{
 "tipo": "proyecto",
 "project_id": "prj_museo01",
 "G": {
  "title": "El Museo de Todo lo Perdido",
  "intro": "Es tu primera noche como vigilante del Museo de Todo lo Perdido, adonde va a parar todo lo que alguien, alguna vez, perdió: calcetines, paraguas, llaves, rumbo, paciencia... A las 11:59 se va la luz, el Gran Reloj se detiene y las puertas se cierran con un chasquido. Una voz sin dueño murmura desde las paredes: «Nada sale de aquí hasta que lo perdido sea hallado».\n\nTienes una linterna y toda la noche (o ninguna: el reloj no corre). Escribe «mirar» para empezar, «manual» si es tu primera aventura de texto y «pista» si te atascas. Casi cualquier verbo hace algo: prueba cosas.",
  "useChar": false,
  "combat": false,
  "start": "r_rec",
  "askName": false,
  "cg": [],
  "char": {
   "name": "Vigilante",
   "ps": 20,
   "en": 10,
   "atk": 3,
   "vel": 3,
   "pos": "Levantado",
   "arma": "",
   "armadura": "",
   "def": 1
  },
  "items": {
   "linterna": {
    "id": "linterna",
    "name": "linterna",
    "desc": "Una linterna de vigilante, pesada como un garrote y fiel como un perro. Escribe «encender linterna» cuando la oscuridad te venza.",
    "fns": [
     "luz"
    ],
    "opens": [],
    "start": true
   },
   "mostrador": {
    "id": "mostrador",
    "name": "mostrador",
    "desc": "Un mostrador de caoba con más años que tú y más secretos que tu familia. Encima hay una campanilla, un libro de registro y un cartel.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true
   },
   "libro": {
    "id": "libro",
    "name": "libro de registro",
    "desc": "Un libro de tapas verdes con una cinta marcando una página.",
    "fns": [
     "nota"
    ],
    "opens": [],
    "nid": 1,
    "txt": "«INVENTARIO DE LO PERDIDO. Pendientes de hallazgo: EL NORTE (una aguja desorientada) · LA PACIENCIA (se reparte en la Sala de Espera) · LA VOZ (bajo cristal y con clave) · EL HILO (alguien debería tirar de él) · LA CABEZA (en préstamo en el Archivo). Todo debe depositarse en la VITRINA DEL HALLAZGO del Gran Vestíbulo. Firmado: Remedios, directora (hasta hace poco).»"
   },
   "campanilla": {
    "id": "campanilla",
    "name": "campanilla",
    "desc": "Una campanilla de latón con una etiqueta: «Tóquese solo en caso de duda existencial».",
    "fns": [],
    "opens": [],
    "alias": "campana de mostrador,timbre",
    "fijo": true,
    "deco": true
   },
   "cartel_rec": {
    "id": "cartel_rec",
    "name": "cartel",
    "desc": "Reza: «OBJETOS HALLADOS: PLANTA −1. Los objetos perdidos NO se devuelven; se archivan.» Debajo, con otra letra: «(Y los vigilantes, tampoco.)»",
    "fns": [],
    "opens": [],
    "alias": "letrero",
    "fijo": true,
    "deco": true
   },
   "vitrina": {
    "id": "vitrina",
    "name": "vitrina del Hallazgo",
    "desc": "Un expositor de cristal con cinco huecos de terciopelo rojo, cada uno con su etiqueta de bronce: NORTE · PACIENCIA · VOZ · HILO · CABEZA. Está abierta, esperando.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": true,
    "initOpen": true,
    "noClose": true,
    "alias": "expositor,vitrina,hallazgo"
   },
   "gran_reloj": {
    "id": "gran_reloj",
    "name": "Gran Reloj",
    "desc": "El Gran Reloj, de péndulo, detenido a las once y cincuenta y nueve. El segundero tiembla como si quisiera avanzar y no se atreviera.",
    "fns": [],
    "opens": [],
    "alias": "reloj,reloj grande,pendulo,péndulo",
    "fijo": true,
    "deco": true,
    "dv": "flag: museo_listo | El Gran Reloj late de nuevo, con un tictac satisfecho. Marca las doce en punto. Por fin."
   },
   "puerta": {
    "id": "puerta",
    "name": "puerta principal",
    "desc": "Una puerta de roble de tres metros, sellada. Una placa de bronce, a su lado: «Se abrirá cuando todo lo perdido haya sido hallado».",
    "fns": [],
    "opens": [],
    "alias": "portón,porton,puerta grande,entrada,placa",
    "fijo": true,
    "deco": true,
    "dv": "flag: museo_listo | La puerta principal sigue cerrada, pero la placa ha cambiado: «Se abrirá al amanecer. El amanecer se ve mejor desde la azotea»."
   },
   "pila": {
    "id": "pila",
    "name": "pila de calcetines",
    "desc": "Una montaña de calcetines desparejados que te llega a la cintura: lunares, rayas, un tobillero con renos navideños... Seguro que ahí dentro se pierde cualquier cosa; y encontrarla, una aguja en un pajar.",
    "fns": [],
    "opens": [],
    "alias": "calcetines,calcetin,calcetín,montaña,montana,monton,montón",
    "fijo": true,
    "deco": true
   },
   "jersey": {
    "id": "jersey",
    "name": "jersey gigante",
    "desc": "El Jersey Más Grande del Mundo, cedido por una abuela anónima, con unas mangas por las que cabría un autobús. De su bajo cuelga un hilo suelto que casi toca el suelo.",
    "fns": [],
    "opens": [],
    "alias": "jersey,suéter,sueter,jerséi,lana",
    "fijo": true,
    "deco": true,
    "dv": "flag: hilo_tirado | Lo que fue el Jersey Más Grande del Mundo es ahora una onda de lana arrugada, con aire de haber confesado todo."
   },
   "hilo_suelto": {
    "id": "hilo_suelto",
    "name": "hilo suelto",
    "desc": "Un hilo de lana roja que cuelga del bajo del jersey. Tiene todo el aspecto de querer que tires de él.",
    "fns": [],
    "opens": [],
    "alias": "hilo,hebra,cabo,lana roja",
    "fijo": true,
    "deco": true
   },
   "calcetin_renos": {
    "id": "calcetin_renos",
    "name": "calcetín de renos",
    "desc": "Un calcetín navideño con renos que bailan. Está solo, claro. Se le nota en la mirada de los renos.",
    "fns": [],
    "opens": [],
    "alias": "calcetin de renos,calcetin,calcetín,renos"
   },
   "aguja": {
    "id": "aguja",
    "name": "aguja de coser",
    "desc": "Una aguja de coser finita y brillante. Sin brújula, no sirve; con brújula, tampoco... todavía.",
    "fns": [],
    "opens": [],
    "alias": "aguja"
   },
   "aguja_im": {
    "id": "aguja_im",
    "name": "aguja imantada",
    "desc": "Una aguja de coser que ahora tiene fuerza de voluntad: se estremece buscando su polo.",
    "fns": [],
    "opens": [],
    "alias": "aguja,aguja magnetica,aguja magnética"
   },
   "ovillo": {
    "id": "ovillo",
    "name": "ovillo de hilo",
    "desc": "Un ovillo de lana roja del tamaño de un melón. Es EL HILO, en mayúsculas. Se nota por el modo en que la lana vibra de alivio.",
    "fns": [],
    "opens": [],
    "alias": "hilo,ovillo,lana,el hilo"
   },
   "paraguas": {
    "id": "paraguas",
    "name": "paraguas negro",
    "desc": "Un paraguas negro de varillas torcidas. En el mango, grabado: «Se me olvidó. —A.».",
    "fns": [],
    "opens": [],
    "alias": "sombrilla,paraguas"
   },
   "nubes": {
    "id": "nubes",
    "name": "nubes",
    "desc": "Un cielorraso de nubes grises, bajas y de mal genio, que llueven con la puntualidad de un reloj suizo.",
    "fns": [],
    "opens": [],
    "alias": "nube,cielorraso,techo,lluvia",
    "fijo": true,
    "deco": true
   },
   "charcos": {
    "id": "charcos",
    "name": "charcos",
    "desc": "Charcos que no se secan nunca, por principio. Reflejan paraguas colgados boca abajo, como murciélagos con modales.",
    "fns": [],
    "opens": [],
    "alias": "charco,suelo,agua",
    "fijo": true,
    "deco": true
   },
   "pensador": {
    "id": "pensador",
    "name": "Pensador",
    "desc": "El Pensador, sentado con el codo en la rodilla y el puño bajo un mentón que no está. Le falta lo más importante: la cabeza. Aun así, tiene un aire inconfundible de estar dándole vueltas a algo.",
    "fns": [],
    "opens": [],
    "alias": "estatua,pensador,el pensador,escultura,mármol,marmol",
    "fijo": true
   },
   "placa_est": {
    "id": "placa_est",
    "name": "placa de bronce",
    "desc": "Dice: «EL PENSADOR (con la cabeza en préstamo al Archivo de Causas Perdidas). Se ruega devolver a la VITRINA DEL HALLAZGO tras su uso».",
    "fns": [],
    "opens": [],
    "alias": "placa,cartel,bronce",
    "fijo": true,
    "deco": true
   },
   "estatuas": {
    "id": "estatuas",
    "name": "estatuas",
    "desc": "Héroes de mármol y bronce a los que el tiempo ha ido quitando cosas: un brazo, una nariz, el casco, la compostura.",
    "fns": [],
    "opens": [],
    "alias": "estatua,heroes,héroes,heroe,héroe",
    "fijo": true,
    "deco": true
   },
   "brujula": {
    "id": "brujula",
    "name": "brújula sin aguja",
    "desc": "Una brújula de latón del tamaño de un platillo. La caja y el cristal están perfectos; pero en el centro, donde debería ir la aguja, solo hay un pivote desnudo.",
    "fns": [],
    "opens": [],
    "alias": "brujula,brújula,compás,compas"
   },
   "norte": {
    "id": "norte",
    "name": "Norte (brújula completa)",
    "desc": "Una brújula de latón con una aguja imantada que apunta, con la seguridad de quien nunca lo ha dudado, al NORTE. Es EL NORTE. Pesa más de lo que debería: lleva dentro todos los «¿por dónde era?» del mundo.",
    "fns": [],
    "opens": [],
    "alias": "norte,brujula completa,brújula completa,brujula,brújula"
   },
   "mosaico": {
    "id": "mosaico",
    "name": "rosa de los vientos",
    "desc": "Un mosaico de mármol en forma de rosa de los vientos, con las cuatro puntas... menos una. Donde iría el NORTE hay un hueco redondo. Alguien lo ha tapado con un cartel.",
    "fns": [],
    "opens": [],
    "alias": "rosa,mosaico,suelo,rosa de los vientos,hueco",
    "fijo": true,
    "deco": true
   },
   "cupula": {
    "id": "cupula",
    "name": "cúpula de cristal",
    "desc": "Una campana de cristal sobre un pedestal. Dentro vibra algo parecido a un murmullo. Un teclado numérico de cuatro cifras, con un letrero: «La hora en que todo se detuvo».",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "cl": "code",
    "code": "1159",
    "fijo": true,
    "alias": "cupula,campana,cristal,teclado,pedestal,campana de cristal"
   },
   "voz": {
    "id": "voz",
    "name": "voz embotellada",
    "desc": "Un murmullo con forma de luciérnaga atrapado en una ampolla. Es LA VOZ. De cerca se le oye susurrar: «...¿hay alguien ahí...?».",
    "fns": [],
    "opens": [],
    "alias": "voz,ampolla,murmullo,la voz,luciernaga,luciérnaga",
    "into": "cupula"
   },
   "barra": {
    "id": "barra",
    "name": "barra",
    "desc": "Una barra de formica con una taza de café a medias. Alguien la dejó ahí hace décadas, con intención de volver.",
    "fns": [],
    "opens": [],
    "alias": "mostrador de la barra,barra del bar",
    "fijo": true,
    "deco": true
   },
   "taza": {
    "id": "taza",
    "name": "taza de café frío",
    "desc": "Una taza con café de otra década, cubierto por una piel que ha desarrollado ideas propias.",
    "fns": [],
    "opens": [],
    "alias": "taza,cafe,café"
   },
   "taburete": {
    "id": "taburete",
    "name": "taburete",
    "desc": "Un taburete de skay rojo que gira. Es un taburete de los que giran: no hay otra opción.",
    "fns": [
     "asiento"
    ],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "taburetes,silla de bar"
   },
   "nevera": {
    "id": "nevera",
    "name": "nevera",
    "desc": "Una nevera de los años cincuenta, bajita y panzuda, que zumba una sola nota desde que el mundo es mundo. Está cerrada, pero no con llave.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": true,
    "alias": "frigorifico,frigorífico,refrigerador,heladera"
   },
   "iman": {
    "id": "iman",
    "name": "imán de vaca",
    "desc": "Un imán de nevera con forma de vaca sonriente, recuerdo de «Un Pueblo Cualquiera». Se pega a todo lo que tenga hierro y dignidad.",
    "fns": [],
    "opens": [],
    "alias": "iman,vaca,imán de nevera",
    "into": "nevera"
   },
   "sardina": {
    "id": "sardina",
    "name": "sardina",
    "desc": "Una sardina plateada, enlatada con cariño y sin fecha de caducidad legible. Huele a promesa.",
    "fns": [],
    "opens": [],
    "alias": "lata,lata de sardinas,pescado,sardinas",
    "into": "nevera"
   },
   "relojes": {
    "id": "relojes",
    "name": "relojes",
    "desc": "Mil relojes, ni dos con la misma hora: de bolsillo, de péndulo, de sol (en interior, qué optimismo). Se oyen todos a la vez, como una lluvia ordenada.",
    "fns": [],
    "opens": [],
    "alias": "reloj,relojes,tictac",
    "fijo": true,
    "deco": true
   },
   "reloj_arena": {
    "id": "reloj_arena",
    "name": "reloj de arena",
    "desc": "Un reloj de arena sobre una mesita. Toda la arena está abajo. Se ve que alguien se rindió.",
    "fns": [],
    "opens": [],
    "alias": "arena,ampolleta,reloj arena",
    "fijo": true
   },
   "cuco": {
    "id": "cuco",
    "name": "cuco",
    "desc": "Un reloj de cuco, con el pajarillo asomando el pico por la puertecita desde hace cuarenta años. Está a punto de salir. Siempre.",
    "fns": [],
    "opens": [],
    "alias": "reloj de cuco,pajaro,pájaro,pajarillo",
    "fijo": true
   },
   "maquina": {
    "id": "maquina",
    "name": "máquina de turnos",
    "desc": "Una máquina roja con un botón que reza «PULSE». Una luz parpadea. Quiere que la pulses; lleva años esperando.",
    "fns": [],
    "opens": [],
    "alias": "maquina,dispensador,turnos,boton,botón",
    "fijo": true
   },
   "panel": {
    "id": "panel",
    "name": "panel luminoso",
    "desc": "Un panel de leds rojos: ATENDIENDO: 0037. Parpadea, por si te habías olvidado de tu insignificancia.",
    "fns": [],
    "opens": [],
    "alias": "panel,pantalla,marcador,numero,número",
    "fijo": true,
    "deco": true
   },
   "sillas": {
    "id": "sillas",
    "name": "silla de plástico",
    "desc": "Una fila de sillas de plástico atornilladas al suelo. Todas con la forma que dejó el último en esperar.",
    "fns": [
     "asiento"
    ],
    "opens": [],
    "alias": "silla,sillas,banco,bancos,asiento",
    "fijo": true
   },
   "planta": {
    "id": "planta",
    "name": "planta de plástico",
    "desc": "Una planta de plástico, polvorienta y paciente. Es, de largo, la mejor esperando de todos.",
    "fns": [],
    "opens": [],
    "alias": "planta,maceta",
    "fijo": true,
    "deco": true
   },
   "ventanilla": {
    "id": "ventanilla",
    "name": "ventanilla",
    "desc": "Una ventanilla de cristal con una ranurita para papeles. Tras ella, una mesa con un sello enorme y un hombre dormido.",
    "fns": [],
    "opens": [],
    "alias": "cristal,ranura,ventana",
    "fijo": true,
    "deco": true
   },
   "ticket": {
    "id": "ticket",
    "name": "turno 0042",
    "desc": "Un papelito rosa con un número: «TURNO 0042». Abajo, en letra pequeña: «La paciencia no se compra: se espera».",
    "fns": [],
    "opens": [],
    "alias": "turno,ticket,numero,número,ficha,papelito,0042"
   },
   "paciencia": {
    "id": "paciencia",
    "name": "frasco de paciencia",
    "desc": "Un frasco de cristal con un líquido ámbar, lento y espeso, etiquetado a mano: «PACIENCIA. Agitar poco».",
    "fns": [],
    "opens": [],
    "alias": "paciencia,frasco,la paciencia"
   },
   "baul": {
    "id": "baul",
    "name": "baúl de hierro",
    "desc": "Un baúl de hierro remachado, con una cerradura que ha visto cosas peores que tú.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "cl": "key",
    "fijo": true,
    "alias": "baul,cofre,arcon,arcón"
   },
   "cabeza": {
    "id": "cabeza",
    "name": "cabeza de mármol",
    "desc": "Una cabeza de mármol con gesto concentrado, como quien sigue pensando en lo mismo desde hace siglos. Es LA CABEZA. A su manera, está muy bien posicionada para perderla.",
    "fns": [],
    "opens": [],
    "alias": "cabeza,busto,testa,la cabeza",
    "into": "baul"
   },
   "llave": {
    "id": "llave",
    "name": "llavecita de hierro",
    "desc": "Una llavecita de hierro, pequeña, oscura y con ganas de abrir algo importante.",
    "fns": [
     "llave"
    ],
    "opens": [
     "i:baul"
    ],
    "alias": "llave,llavecita,llave de hierro"
   },
   "expedientes": {
    "id": "expedientes",
    "name": "expedientes",
    "desc": "Montones de expedientes: «Causa perdida n.º 1», «Causa perdida n.º 2», «Causa perdida n.º 3», «Esto ya no tiene remedio», «Esto menos». Uno, en el lomo, dice solo: «Su caso».",
    "fns": [],
    "opens": [],
    "alias": "expediente,causas,causa perdida,papeles,estanterias,estanterías",
    "fijo": true,
    "deco": true
   },
   "barandilla": {
    "id": "barandilla",
    "name": "barandilla",
    "desc": "Una barandilla de hierro forjado, fría y honesta, desde la que se ve toda la ciudad con sus tejados y sus cosas por perder.",
    "fns": [],
    "opens": [],
    "alias": "baranda,borde",
    "fijo": true,
    "deco": true
   },
   "cielo": {
    "id": "cielo",
    "name": "cielo",
    "desc": "Un cielo que empieza a clarear por el este con el tono exacto de lo que está a punto de ser encontrado.",
    "fns": [],
    "opens": [],
    "alias": "amanecer,alba,sol",
    "fijo": true,
    "deco": true
   }
  },
  "npcs": {
   "gato": {
    "id": "gato",
    "name": "gato Cacharro",
    "desc": "Un gato gordo y atigrado, enroscado sobre un cojín. Tiene la mirada de quien ha visto de todo y lo ha ignorado. Algo brilla bajo su pata.",
    "alias": "gato,cacharro,minino,gatito",
    "hos": "aliado",
    "dlg": "Miau.\nMiau (traducción libre: «sardina»).\nPrrrr. (Un ronroneo de alta calidad.)\nMiau. (Esto, en gato, es un insulto.)",
    "inv": "llave",
    "muestra": true,
    "acepta": "sardina",
    "ack": "Cacharro olisquea {1}, la devora en dos bocados y ronronea como un motor de otro siglo. Ahora te mira con cierta simpatía.",
    "rech": "Cacharro mira {1} con desdén de siglos y se da la vuelta.",
    "gflag": "gato_feliz",
    "da": ""
   },
   "fermin": {
    "id": "fermin",
    "name": "señor Fermín",
    "desc": "Un oficinista de mangas protegidas, dormido sobre un sello gigante. Roncan sus gafas y su corbata.",
    "alias": "fermin,fermín,oficinista,señor fermin,senor fermin,hombre",
    "hos": "aliado",
    "dlg": "Número, por favor.\nZzz... ya sé que son las 11:59. Aquí siempre son las 11:59.\n¿Prisa? Aquí no hay prisa. Aquí hay turnos.\nSaque número y siéntese. Su paciencia será recompensada. (Ronca.)\nNo hay mal que dure cien años ni cliente que los aguante... zzz."
   },
   "remedios": {
    "id": "remedios",
    "name": "directora Remedios",
    "desc": "Doña Remedios, la directora del museo (o su fantasma; en un sitio así cuesta distinguir). Atraviesa los muros con elegancia, como quien conoce el camino.",
    "alias": "remedios,doña remedios,dona remedios,directora,fantasma,doña,dona",
    "hos": "aliado",
    "dlg": "Perdone, ¿ha visto mi paraguas? No, ese no. Otro.\nEste museo guarda todo lo que el mundo extravía. Con el tiempo, el museo también se extravió.\nSi se atasca, escriba «pista». Los fantasmas somos muy de dar pistas.\nEl Pensador cree que lo he perdido. Yo creo que él me perdió a mí. Pero lo discutimos poco: no tiene cabeza para ello.\nDicen que quien devuelve todo lo perdido recibe una sorpresa. Yo no sé nada, ¿eh?",
    "ruta": "r_ves\nr_nor\nr_est\nr_cal",
    "cada": 3,
    "modo": "ciclo"
   }
  },
  "rooms": {
   "r_rec": {
    "id": "r_rec",
    "name": "Recepción",
    "x": 2,
    "y": 4,
    "desc": "Un mostrador de caoba ocupa casi toda la sala. Sobre él hay una campanilla, un libro de registro y un cartel. Al norte se abre el Gran Vestíbulo; al este, una sala con un letrero de «ESPERA». Una escalera de caracol desciende hasta el Archivo (abajo).",
    "items": [
     "mostrador",
     "libro",
     "campanilla",
     "cartel_rec"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "r_ves",
      "lock": false,
      "cond": "",
      "msg": ""
     },
     "e": {
      "to": "r_esp",
      "lock": false,
      "cond": "",
      "msg": ""
     },
     "d": {
      "to": "r_arc",
      "lock": false,
      "cond": "",
      "msg": ""
     }
    }
   },
   "r_ves": {
    "id": "r_ves",
    "name": "Gran Vestíbulo",
    "x": 2,
    "y": 3,
    "desc": "Una nave inmensa de mármol, con un eco con denominación de origen. En el centro, la VITRINA DEL HALLAZGO, un expositor de cristal con cinco huecos de terciopelo, vacíos. Sobre la puerta principal, sellada, el Gran Reloj marca las 11:59. Salidas: el oeste (un olor a suavizante), el este (una cafetería), el norte (un mosaico) y el sur (la recepción).",
    "items": [
     "vitrina",
     "gran_reloj",
     "puerta"
    ],
    "npcs": [
     "remedios"
    ],
    "ex": {
     "s": {
      "to": "r_rec",
      "lock": false,
      "cond": "",
      "msg": ""
     },
     "n": {
      "to": "r_nor",
      "lock": false,
      "cond": "",
      "msg": ""
     },
     "o": {
      "to": "r_cal",
      "lock": false,
      "cond": "",
      "msg": ""
     },
     "e": {
      "to": "r_caf",
      "lock": false,
      "cond": "",
      "msg": ""
     }
    },
    "dv": "flag: museo_listo | El Gran Vestíbulo está inundado de una luz cálida. En el centro, la VITRINA DEL HALLAZGO muestra, por fin, sus cinco tesoros: el Norte, la Paciencia, la Voz, el Hilo y la Cabeza. El Gran Reloj marca las doce en punto, y suena. Al norte, en la Sala del Norte Perdido, algo ha cambiado. Salidas: oeste, este, norte y sur."
   },
   "r_cal": {
    "id": "r_cal",
    "name": "Sala de los Calcetines Desparejados",
    "x": 1,
    "y": 3,
    "desc": "Una sala acolchada hasta el techo con calcetines solitarios: rayas, lunares, uno de Navidad con renos. Una PILA inmensa ocupa un rincón. En la pared cuelga el JERSEY MÁS GRANDE DEL MUNDO, con un hilo suelto que cae hasta el suelo. Al este queda el vestíbulo; al oeste, una sala de la que llega ruido de lluvia; al norte, una puerta con un busto de bronce pintado: ESTATUAS.",
    "items": [
     "pila",
     "jersey",
     "hilo_suelto",
     "calcetin_renos"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "r_ves",
      "lock": false,
      "cond": "",
      "msg": ""
     },
     "o": {
      "to": "r_par",
      "lock": false,
      "cond": "",
      "msg": ""
     },
     "n": {
      "to": "r_est",
      "lock": false,
      "cond": "",
      "msg": ""
     }
    },
    "dv": "flag: hilo_tirado | Una sala acolchada hasta el techo con calcetines solitarios: rayas, lunares, uno de Navidad con renos. Una PILA inmensa ocupa un rincón. En la pared, lo que fue el jersey más grande del mundo cuelga ahora en pliegues de lana deshecha. Al este queda el vestíbulo; al oeste, una sala de la que llega ruido de lluvia; al norte, la sala de las ESTATUAS."
   },
   "r_par": {
    "id": "r_par",
    "name": "Sala de los Paraguas",
    "x": 0,
    "y": 3,
    "desc": "Aquí llueve. No hay goteras: llueve de verdad, desde un cielorraso de nubes grises, sobre un suelo de charcos que no se secan nunca. Cientos de paraguas olvidados cuelgan del techo como murciélagos educados. Solo se puede volver al este.",
    "items": [
     "paraguas",
     "nubes",
     "charcos"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "r_cal",
      "lock": false,
      "cond": "",
      "msg": ""
     }
    }
   },
   "r_est": {
    "id": "r_est",
    "name": "Sala de las Estatuas",
    "x": 1,
    "y": 2,
    "desc": "Una galería de estatuas heroicas a las que el tiempo ha quitado cosas: un brazo, una nariz, un casco. En el centro, EL PENSADOR, de mármol, con el codo en la rodilla. Le falta la cabeza. Una placa de bronce explica algo. Al sur, los calcetines; al este, la Sala del Norte Perdido.",
    "items": [
     "pensador",
     "placa_est",
     "estatuas"
    ],
    "npcs": [],
    "ex": {
     "s": {
      "to": "r_cal",
      "lock": false,
      "cond": "",
      "msg": ""
     },
     "e": {
      "to": "r_nor",
      "lock": false,
      "cond": "",
      "msg": ""
     }
    }
   },
   "r_nor": {
    "id": "r_nor",
    "name": "Sala del Norte Perdido",
    "x": 2,
    "y": 2,
    "desc": "Una rosa de los vientos de mosaico cubre el suelo; todos sus puntos cardinales están en su sitio salvo uno: donde iría el NORTE hay un hueco redondo. La puerta del norte está tapiada con una pared lisa y un cartel: «Cerrado por pérdida de orientación». Hay puertas al oeste (estatuas), al este (un eco) y al sur (el vestíbulo).",
    "items": [
     "mosaico",
     "brujula"
    ],
    "npcs": [],
    "ex": {
     "s": {
      "to": "r_ves",
      "lock": false,
      "cond": "",
      "msg": ""
     },
     "o": {
      "to": "r_est",
      "lock": false,
      "cond": "",
      "msg": ""
     },
     "e": {
      "to": "r_voz",
      "lock": false,
      "cond": "",
      "msg": ""
     },
     "n": {
      "to": "r_azo",
      "lock": false,
      "cond": "flag: museo_listo",
      "msg": "Has perdido el norte: ahí solo hay una pared lisa y un cartel de «Cerrado por pérdida de orientación». Quizá, si lo recuperaras..."
     }
    },
    "dv": "flag: museo_listo | La rosa de los vientos del suelo está completa, y el hueco del norte ha desaparecido. La pared del norte se ha desvanecido y deja ver una escalera de caracol que sube a la azotea. Hay puertas al oeste, al este y al sur."
   },
   "r_voz": {
    "id": "r_voz",
    "name": "Galería de las Voces",
    "x": 3,
    "y": 2,
    "desc": "Un corredor circular donde cada sonido vuelve repetido, a veces con aportaciones propias. En un pedestal, bajo una CÚPULA de cristal, flota algo parecido a un murmullo. La cúpula tiene un teclado de cuatro cifras. Al oeste, la sala del mosaico; al sur, la cafetería.",
    "items": [
     "cupula",
     "voz"
    ],
    "npcs": [],
    "ex": {
     "o": {
      "to": "r_nor",
      "lock": false,
      "cond": "",
      "msg": ""
     },
     "s": {
      "to": "r_caf",
      "lock": false,
      "cond": "",
      "msg": ""
     }
    }
   },
   "r_caf": {
    "id": "r_caf",
    "name": "Cafetería «El Último Café»",
    "x": 3,
    "y": 3,
    "desc": "Una cafetería de los años cincuenta, con taburetes de skay rojo y una barra donde alguien dejó una taza a medias. Una nevera zumba en un rincón. Tras la barra, enroscado sobre un cojín, duerme un gato gordo. Salidas: oeste (vestíbulo), norte (un corredor con eco), sur (una sala de espera) y este (un tictac).",
    "items": [
     "barra",
     "taza",
     "taburete",
     "nevera",
     "iman",
     "sardina"
    ],
    "npcs": [
     "gato"
    ],
    "ex": {
     "o": {
      "to": "r_ves",
      "lock": false,
      "cond": "",
      "msg": ""
     },
     "n": {
      "to": "r_voz",
      "lock": false,
      "cond": "",
      "msg": ""
     },
     "s": {
      "to": "r_esp",
      "lock": false,
      "cond": "",
      "msg": ""
     },
     "e": {
      "to": "r_tie",
      "lock": false,
      "cond": "",
      "msg": ""
     }
    }
   },
   "r_tie": {
    "id": "r_tie",
    "name": "Galería del Tiempo",
    "x": 4,
    "y": 3,
    "desc": "Mil relojes, ni dos con la misma hora: de bolsillo, de péndulo, de sol (en interior, qué optimismo). Un cuco que lleva cuarenta años a punto de salir. Sobre una mesita, un RELOJ DE ARENA con toda la arena ya abajo. Solo se puede volver al oeste.",
    "items": [
     "relojes",
     "reloj_arena",
     "cuco"
    ],
    "npcs": [],
    "ex": {
     "o": {
      "to": "r_caf",
      "lock": false,
      "cond": "",
      "msg": ""
     }
    }
   },
   "r_esp": {
    "id": "r_esp",
    "name": "Sala de Espera",
    "x": 3,
    "y": 4,
    "desc": "Sillas de plástico atornilladas al suelo, una planta de plástico (también esperando) y una máquina de turnos que parpadea en rojo. Tras una ventanilla de cristal, un oficinista duerme con la cabeza sobre un sello. Un panel luminoso: ATENDIENDO: 0037. Un cartel: «Por favor, espere sentado. Su paciencia será recompensada». Al oeste, la recepción; al norte, la cafetería.",
    "items": [
     "maquina",
     "panel",
     "sillas",
     "planta",
     "ventanilla"
    ],
    "npcs": [
     "fermin"
    ],
    "ex": {
     "o": {
      "to": "r_rec",
      "lock": false,
      "cond": "",
      "msg": ""
     },
     "n": {
      "to": "r_caf",
      "lock": false,
      "cond": "",
      "msg": ""
     }
    }
   },
   "r_arc": {
    "id": "r_arc",
    "name": "Archivo de Causas Perdidas",
    "x": 1,
    "y": 4,
    "desc": "Estanterías hasta donde alcanza la luz, repletas de EXPEDIENTES con títulos como «Causa perdida n.º 1», «Causa perdida n.º 2», «Esto ya no tiene remedio». En un rincón, un BAÚL de hierro con cerradura. Una escalera de caracol sube hasta la recepción.",
    "items": [
     "expedientes",
     "baul",
     "cabeza"
    ],
    "npcs": [],
    "ex": {
     "u": {
      "to": "r_rec",
      "lock": false,
      "cond": "",
      "msg": ""
     }
    },
    "vague": "Huele a papel mojado y a pleitos viejos. Oyes crujir algo bajo tus pies. No se ve nada de nada.",
    "light": "off"
   },
   "r_azo": {
    "id": "r_azo",
    "name": "Azotea",
    "x": 2,
    "y": 1,
    "desc": "La azotea del museo, bajo un cielo que está a punto de clarear. Desde la barandilla se ve la ciudad entera, con todas sus cosas perdidas y las que algún día aparecerán. Junto al borde, la directora Remedios te espera con una taza de café caliente (esta vez, sí). Solo queda esperar el amanecer.",
    "items": [
     "barandilla",
     "cielo"
    ],
    "npcs": [],
    "ex": {
     "s": {
      "to": "r_nor",
      "lock": false,
      "cond": "",
      "msg": ""
     }
    }
   }
  },
  "credits": "«El Museo de Todo lo Perdido»\nAventura de texto creada con Tintero (Motor de Aventuras).\n\nHomenaje a las aventuras conversacionales clásicas: Colossal Cave Adventure, Zork (Infocom) y a todas las que respondían «No entiendo» con más gracia que nadie.\n\nCasi todos los dichos de este museo vienen del español: perder el norte, el hilo, la paciencia, la voz, la cabeza, el tiempo...\n\nTextos originales. Gracias por jugar.",
  "manualTitle": "Manual del vigilante",
  "manual": [
   {
    "id": "m1",
    "title": "1. Cómo se juega",
    "text": "Escribes órdenes cortas y la aventura responde.\n\nEjemplos: mirar · norte · coger libro · abrir cúpula con 1234 · poner X en Y · inventario.\n\nEscribe «?» para ver la lista de comandos básicos. Escribe «pista» si te atascas: te dará el siguiente paso, sin destripar nada de más."
   },
   {
    "id": "m2",
    "title": "2. Verbos: casi cualquier palabra hace algo",
    "text": "Como en las aventuras de antes: prueba cosas. Casi cualquier verbo razonable (y varios irrazonables) obtiene respuesta.\n\nFísicos: empujar, jalar, tocar, golpear, sacudir, girar, romper, frotar, acercar, atar...\nSentidos: oler, escuchar, probar, buscar, registrar...\nAfecto: besar, abrazar, acariciar, molestar, despertar...\nSin objeto: cantar, bailar, silbar, gritar, dormir, esperar, pensar, rezar, reír, llorar...\nPalabras mágicas: xyzzy, plugh, abracadabra...\n\nLos secretos y las bromas dan puntos. Algunos verbos solo funcionan con ciertos objetos: eso es lo divertido."
   },
   {
    "id": "m3",
    "title": "3. Puntuación, pistas y partidas",
    "text": "«puntos» muestra tu puntuación y tu rango. «turnos» cuenta cuántas órdenes llevas.\n\n«pista» da ayuda según lo que ya hayas hecho. La partida se guarda sola tras cada orden; puedes cargarla desde el menú ☰.\n\nSi te quedas sin luz, recuerda: la linterna se enciende con «encender linterna»."
   },
   {
    "id": "m4",
    "title": "4. El museo",
    "text": "El Museo de Todo lo Perdido guarda lo que el mundo extravía: calcetines, paraguas, llaves, tiempo, paciencia, rumbo... Nada sale de aquí hasta que lo perdido sea hallado. Tu trabajo, vigilante: encontrar cinco cosas importantes (el Norte, la Paciencia, la Voz, el Hilo y la Cabeza) y depositarlas en la Vitrina del Hallazgo del Gran Vestíbulo.\n\nPista de oro: en este museo, perder algo suele ser el primer paso para encontrar otra cosa."
   }
  ],
  "verbs": [
   {
    "id": "vman",
    "name": "manual",
    "syn": "instrucciones,tutorial,instrucciones del juego",
    "arity": 0,
    "prep": "",
    "msg": "No encuentras ningún manual."
   },
   {
    "id": "empujar",
    "name": "empujar",
    "syn": "mover,presionar,desplazar,apretar",
    "arity": 1,
    "prep": "",
    "msg": "Empujas {1} con ganas. No se mueve ni un milímetro, pero tu orgullo sí."
   },
   {
    "id": "jalar",
    "name": "jalar",
    "syn": "halar,tirar de",
    "arity": 1,
    "prep": "",
    "msg": "Tiras de {1} con todas tus fuerzas. Cede lo mismo que una promesa electoral: nada."
   },
   {
    "id": "lanzar",
    "name": "lanzar",
    "syn": "arrojar,tirar,aventar",
    "arity": 1,
    "prep": "",
    "msg": "Lanzas {1}... y vuelve a tus manos con un gesto de reproche."
   },
   {
    "id": "girar",
    "name": "girar",
    "syn": "rotar,voltear,dar vuelta",
    "arity": 1,
    "prep": "",
    "msg": "Giras {1}. Da una vuelta completa y vuelve a su sitio, con aire de no haber aprendido nada."
   },
   {
    "id": "sacudir",
    "name": "sacudir",
    "syn": "agitar,zarandear,menear",
    "arity": 1,
    "prep": "",
    "msg": "Sacudes {1}. No suena, no cae, no se rinde. Qué decepción."
   },
   {
    "id": "tocar",
    "name": "tocar",
    "syn": "palpar,manosear,toquetear",
    "arity": 1,
    "prep": "",
    "msg": "Tocas {1}. Es exactamente como parece, que ya es decir mucho en un museo."
   },
   {
    "id": "golpear",
    "name": "golpear",
    "syn": "pegar,aporrear,martillar",
    "arity": 3,
    "prep": "con",
    "msg": "Golpeas {1}. Lo único que se resiente es tu mano."
   },
   {
    "id": "pisar",
    "name": "pisar",
    "syn": "aplastar,patear",
    "arity": 1,
    "prep": "",
    "msg": "Pisas {1}. Tu pie sale peor parado que {1}."
   },
   {
    "id": "romper",
    "name": "romper",
    "syn": "destrozar,quebrar,destruir,reventar",
    "arity": 3,
    "prep": "con",
    "msg": "¿Romper {1}? Aquí todo está ya bastante roto por dentro. Déjalo estar."
   },
   {
    "id": "cortar",
    "name": "cortar",
    "syn": "rajar,tajar",
    "arity": 3,
    "prep": "con",
    "msg": "Cortas {1}, o más bien lo intentas con la mirada. No funciona."
   },
   {
    "id": "quemar",
    "name": "quemar",
    "syn": "incendiar",
    "arity": 3,
    "prep": "con",
    "msg": "Quemar un museo, aunque sea de cosas perdidas, es mala idea incluso en horas extra."
   },
   {
    "id": "cavar",
    "name": "cavar",
    "syn": "excavar",
    "arity": 3,
    "prep": "con",
    "msg": "Cavas... y encuentras suelo. Un suelo de mármol. Nada que no supieras."
   },
   {
    "id": "llenar",
    "name": "llenar",
    "syn": "",
    "arity": 3,
    "prep": "con",
    "msg": "¿Llenar {1}? Este museo ya está bastante lleno de cosas que nadie reclama."
   },
   {
    "id": "vaciar",
    "name": "vaciar",
    "syn": "",
    "arity": 1,
    "prep": "",
    "msg": "Vaciar {1} solo conseguiría un vacío más existencial."
   },
   {
    "id": "inflar",
    "name": "inflar",
    "syn": "",
    "arity": 3,
    "prep": "con",
    "msg": "Inflas {1}. Se infla tu ego; el objeto, no."
   },
   {
    "id": "desinflar",
    "name": "desinflar",
    "syn": "",
    "arity": 1,
    "prep": "",
    "msg": "Desinflas {1}. Y, de paso, tu entusiasmo."
   },
   {
    "id": "atar",
    "name": "atar",
    "syn": "amarrar,anudar",
    "arity": 2,
    "prep": "a|en|con",
    "msg": "Atas {1} con {2}. Queda bonito y absolutamente inútil."
   },
   {
    "id": "desatar",
    "name": "desatar",
    "syn": "desamarrar,desanudar",
    "arity": 1,
    "prep": "",
    "msg": "Desatas {1}. Se desata. Tú, de paso, también te desatas un poco."
   },
   {
    "id": "trepar",
    "name": "trepar",
    "syn": "escalar",
    "arity": 1,
    "prep": "",
    "msg": "Intentas trepar por {1}. Te agarras, resbalas y te despides de tu dignidad."
   },
   {
    "id": "cruzar",
    "name": "cruzar",
    "syn": "atravesar",
    "arity": 1,
    "prep": "",
    "msg": "No hay nada que cruzar en {1}, salvo los dedos."
   },
   {
    "id": "arreglar",
    "name": "arreglar",
    "syn": "reparar,componer,remendar",
    "arity": 3,
    "prep": "con",
    "msg": "Intentas arreglar {1}. Aquí lo roto lo está por principios; no cede."
   },
   {
    "id": "ordenar",
    "name": "ordenar",
    "syn": "organizar",
    "arity": 1,
    "prep": "",
    "msg": "Ordenas {1}. Ahora está perdido de forma más organizada."
   },
   {
    "id": "fregar",
    "name": "fregar",
    "syn": "lavar,asear,pulir,abrillantar",
    "arity": 1,
    "prep": "",
    "msg": "Friegas {1} hasta sacarle brillo. Brilla lo mismo de poco."
   },
   {
    "id": "doblar",
    "name": "doblar",
    "syn": "plegar",
    "arity": 1,
    "prep": "",
    "msg": "Doblas {1}. Queda peor."
   },
   {
    "id": "mojar",
    "name": "mojar",
    "syn": "empapar,salpicar",
    "arity": 1,
    "prep": "",
    "msg": "Mojas {1}. Ahora está igual que antes, pero mojado."
   },
   {
    "id": "deshacer",
    "name": "deshacer",
    "syn": "destejer,desenredar,desenroscar",
    "arity": 1,
    "prep": "",
    "msg": "Intentas deshacer {1}. Se resiste, como todo lo bien hecho."
   },
   {
    "id": "frotar",
    "name": "frotar",
    "syn": "restregar,friccionar,imantar,magnetizar,rozar",
    "arity": 2,
    "prep": "con|contra|en",
    "msg": "Frotas {1} con {2}. No ocurre nada notable, salvo un poco de calor y un poco de vergüenza."
   },
   {
    "id": "acercar",
    "name": "acercar",
    "syn": "arrimar,aproximar",
    "arity": 2,
    "prep": "a|hacia|junto a",
    "msg": "Acercas {1} y {2} un poco. No pasa nada: se ven, se saludan, se ignoran."
   },
   {
    "id": "poner",
    "name": "poner",
    "syn": "meter,colocar,introducir,insertar,depositar,encajar,posar",
    "arity": 2,
    "prep": "en|sobre|dentro de|encima de|dentro",
    "msg": "No puedes poner {1} ahí."
   },
   {
    "id": "oler",
    "name": "oler",
    "syn": "olfatear,husmear",
    "arity": 4,
    "prep": "",
    "msg": "Olfateas con aire de experto. Huele a museo: polvo noble, cera vieja y un fondo de «¿dónde lo dejé?»."
   },
   {
    "id": "escuchar",
    "name": "escuchar",
    "syn": "oir,atender",
    "arity": 4,
    "prep": "",
    "msg": "Escuchas. Mil relojes lejanos, un gato que ronca y, muy bajito, alguien que pregunta «¿lo has visto?»."
   },
   {
    "id": "probar",
    "name": "probar",
    "syn": "saborear,lamer,chupar,catar",
    "arity": 1,
    "prep": "",
    "msg": "Lames {1}. Sabe a polvo y a historia. Sobre todo a polvo."
   },
   {
    "id": "buscar",
    "name": "buscar",
    "syn": "registrar,rebuscar,hurgar,revolver,escarbar,rastrear",
    "arity": 1,
    "prep": "",
    "msg": "Buscas en {1} con minuciosidad forense. Solo encuentras más de lo mismo."
   },
   {
    "id": "contar",
    "name": "contar",
    "syn": "enumerar",
    "arity": 1,
    "prep": "",
    "msg": "Cuentas {1}. Uno, dos... lo has perdido. Vuelve a empezar."
   },
   {
    "id": "besar",
    "name": "besar",
    "syn": "besuquear",
    "arity": 1,
    "prep": "",
    "msg": "Besas {1}. Nada: ni sapo ni príncipe, solo un poco de polvo en los labios."
   },
   {
    "id": "abrazar",
    "name": "abrazar",
    "syn": "estrechar",
    "arity": 1,
    "prep": "",
    "msg": "Abrazas {1}. Te devuelve el abrazo exactamente la misma cantidad de afecto que un buzón."
   },
   {
    "id": "acariciar",
    "name": "acariciar",
    "syn": "rascar,mimar,palmear",
    "arity": 1,
    "prep": "",
    "msg": "Acaricias {1}. Es una caricia sin destinatario claro."
   },
   {
    "id": "morder",
    "name": "morder",
    "syn": "mordisquear,roer",
    "arity": 1,
    "prep": "",
    "msg": "Muerdes {1}. Ay. Ahora tus dientes también andan perdidos."
   },
   {
    "id": "molestar",
    "name": "molestar",
    "syn": "fastidiar,picar,incordiar,provocar",
    "arity": 1,
    "prep": "",
    "msg": "Molestar {1} no te hace más simpático. En algún lugar, un fantasma toma nota de tu falta de tacto."
   },
   {
    "id": "despertar",
    "name": "despertar",
    "syn": "despabilar",
    "arity": 1,
    "prep": "",
    "msg": "Intentas despertar {1}... que, a decir verdad, ya estaba despierto."
   },
   {
    "id": "ayudar",
    "name": "ayudar",
    "syn": "auxiliar,socorrer",
    "arity": 1,
    "prep": "",
    "msg": "Ofreces tu ayuda con {1}. Nadie te la había pedido, pero se agradece (con la mirada)."
   },
   {
    "id": "mostrar",
    "name": "mostrar",
    "syn": "ensenar,exhibir,enseñar",
    "arity": 2,
    "prep": "a",
    "msg": "Enseñas {1} con gesto solemne. Nadie se impresiona."
   },
   {
    "id": "llamar",
    "name": "llamar",
    "syn": "",
    "arity": 1,
    "prep": "",
    "msg": "Llamas, y {1} no responde. Nadie abre, nadie contesta y nadie se queja. Un museo muy discreto."
   },
   {
    "id": "robar",
    "name": "robar",
    "syn": "hurtar,birlar,afanar,sustraer",
    "arity": 1,
    "prep": "",
    "msg": "Robar en un museo de objetos perdidos es una paradoja: no se puede robar lo que nadie reclama. Aun así, no."
   },
   {
    "id": "matar",
    "name": "matar",
    "syn": "asesinar,apunalar,estrangular",
    "arity": 1,
    "prep": "",
    "msg": "La violencia no es la respuesta, y menos contra {1}. Además, a este museo ya le falta bastante gente."
   },
   {
    "id": "comer",
    "name": "comer",
    "syn": "devorar,tragar,masticar,zampar",
    "arity": 1,
    "prep": "",
    "msg": "Comerse {1} no parece buena idea."
   },
   {
    "id": "beber",
    "name": "beber",
    "syn": "sorber,trasegar",
    "arity": 1,
    "prep": "",
    "msg": "Beberse {1} no parece buena idea."
   },
   {
    "id": "rezar",
    "name": "rezar",
    "syn": "orar",
    "arity": 0,
    "prep": "",
    "msg": "Rezas. Alguien arriba (¿el vigilante diurno?) toma nota."
   },
   {
    "id": "pensar",
    "name": "pensar",
    "syn": "reflexionar,meditar,cavilar,discurrir",
    "arity": 0,
    "prep": "",
    "msg": "Piensas. Piensas más. Hasta el Pensador te mira con envidia: él, sin cabeza, no puede."
   },
   {
    "id": "cantar",
    "name": "cantar",
    "syn": "tararear,entonar,canturrear",
    "arity": 0,
    "prep": "",
    "msg": "Cantas bajito. Los relojes de la galería adelantan para no oírte."
   },
   {
    "id": "bailar",
    "name": "bailar",
    "syn": "danzar,bailotear",
    "arity": 0,
    "prep": "",
    "msg": "Bailas un vals solitario. Las estatuas aplauden, mentalmente."
   },
   {
    "id": "silbar",
    "name": "silbar",
    "syn": "chiflar",
    "arity": 0,
    "prep": "",
    "msg": "Silbas una melodía. En algún lugar, un gato bufa. Un fantasma pide que la repitas."
   },
   {
    "id": "aplaudir",
    "name": "aplaudir",
    "syn": "palmotear,ovacionar",
    "arity": 0,
    "prep": "",
    "msg": "Aplaudes. El eco aplaude de vuelta, un poco tarde y fuera de ritmo."
   },
   {
    "id": "reir",
    "name": "reir",
    "syn": "carcajear,sonreir,reirse",
    "arity": 0,
    "prep": "",
    "msg": "Ríes. El museo, que carece de sentido del humor, te devuelve un silencio educado."
   },
   {
    "id": "llorar",
    "name": "llorar",
    "syn": "sollozar,lagrimear,lloriquear",
    "arity": 0,
    "prep": "",
    "msg": "Lloras un rato. Alguien, en alguna sala, perdió un pañuelo. No es este."
   },
   {
    "id": "suspirar",
    "name": "suspirar",
    "syn": "",
    "arity": 0,
    "prep": "",
    "msg": "Suspiras. Un suspiro desorientado se va por el pasillo en busca de su dueño."
   },
   {
    "id": "bostezar",
    "name": "bostezar",
    "syn": "",
    "arity": 0,
    "prep": "",
    "msg": "Bostezas. Aquí hasta el sueño se pierde: lo has comprobado en tu propia cara."
   },
   {
    "id": "estornudar",
    "name": "estornudar",
    "syn": "",
    "arity": 0,
    "prep": "",
    "msg": "¡Achís! Una nube de polvo del año de la polka sale volando, indignada."
   },
   {
    "id": "toser",
    "name": "toser",
    "syn": "carraspear",
    "arity": 0,
    "prep": "",
    "msg": "Toses. El eco tose de vuelta con más estilo."
   },
   {
    "id": "dormir",
    "name": "dormir",
    "syn": "descansar,sestear,roncar,dormitar,cabecear",
    "arity": 0,
    "prep": "",
    "msg": "Cierras los ojos un instante. Sueñas con calcetines sin pareja. Despiertas con la vaga sensación de haber olvidado algo."
   },
   {
    "id": "nadar",
    "name": "nadar",
    "syn": "bucear,flotar",
    "arity": 0,
    "prep": "",
    "msg": "Aquí no hay agua; bueno, en la Sala de los Paraguas hay algo, pero no tanta."
   },
   {
    "id": "volar",
    "name": "volar",
    "syn": "",
    "arity": 0,
    "prep": "",
    "msg": "Agitas los brazos con ganas. El museo, discreto, mira para otro lado."
   },
   {
    "id": "correr",
    "name": "correr",
    "syn": "trotar,galopar",
    "arity": 0,
    "prep": "",
    "msg": "Corres en círculos. Los mil relojes de la Galería del Tiempo, por si acaso, te cronometran."
   },
   {
    "id": "saltar",
    "name": "saltar",
    "syn": "brincar,botar",
    "arity": 4,
    "prep": "",
    "msg": "Saltas. Aterrizas igual de perdido que antes, pero con más ruido."
   },
   {
    "id": "soplar",
    "name": "soplar",
    "syn": "",
    "arity": 4,
    "prep": "",
    "msg": "Soplas. El polvo se levanta, sonríe y vuelve a su sitio."
   },
   {
    "id": "escupir",
    "name": "escupir",
    "syn": "salivar",
    "arity": 4,
    "prep": "",
    "msg": "Escupes. Qué educación. Un fantasma, lejos, toma nota."
   },
   {
    "id": "esconderse",
    "name": "esconderse",
    "syn": "esconder,ocultarse,escondete",
    "arity": 4,
    "prep": "",
    "msg": "Te escondes un momento detrás de ti mismo. Es de las pocas cosas que aquí no se pierden."
   },
   {
    "id": "gritar",
    "name": "gritar",
    "syn": "chillar,vociferar,aullar,berrear",
    "arity": 0,
    "prep": "",
    "msg": "¡¡¡AAAAAH!!! Nadie responde. Bueno: el museo, un poquito."
   },
   {
    "id": "decir",
    "name": "decir",
    "syn": "musitar,susurrar,murmurar,exclamar,responder",
    "arity": 0,
    "prep": "",
    "msg": "Dices algo en voz alta. El museo no se da por aludido."
   },
   {
    "id": "maullar",
    "name": "maullar",
    "syn": "ronronear,ladrar",
    "arity": 0,
    "prep": "",
    "msg": "Maúllas con dignidad. En algún lugar, un gato levanta una ceja."
   },
   {
    "id": "esperar",
    "name": "esperar",
    "syn": "aguardar,z",
    "arity": 0,
    "prep": "",
    "msg": "Esperas. El tiempo pasa con la elegancia de un caracol cojo."
   },
   {
    "id": "hola",
    "name": "hola",
    "syn": "saludar,buenas,buenos,saludos,ey,hey,ola",
    "arity": 0,
    "prep": "",
    "msg": "Hola. El eco te contesta «ola», lo cual es muy amable para ser un eco."
   },
   {
    "id": "gracias",
    "name": "gracias",
    "syn": "agradecer",
    "arity": 0,
    "prep": "",
    "msg": "De nada, dice nadie. El museo agradece el detalle."
   },
   {
    "id": "perdon",
    "name": "perdon",
    "syn": "disculpa,disculpar,perdonar,lo siento",
    "arity": 0,
    "prep": "",
    "msg": "Todos pedimos perdón por lo que perdemos. El museo acepta tus disculpas y las archiva."
   },
   {
    "id": "si",
    "name": "si",
    "syn": "vale,ok,claro,exacto",
    "arity": 0,
    "prep": "",
    "msg": "¿Sí, qué? Aquí nadie te ha preguntado nada."
   },
   {
    "id": "maldecir",
    "name": "maldecir",
    "syn": "insultar,blasfemar,jurar,maldicion,caramba,rayos,demonios,diantres",
    "arity": 0,
    "prep": "",
    "msg": "¡Maldito museo! Desde el techo una voz hueca contesta: «Esa lengua, joven»."
   },
   {
    "id": "despedirse",
    "name": "despedirse",
    "syn": "adios,chao,hasta luego",
    "arity": 0,
    "prep": "",
    "msg": "Dices adiós. El eco repite «adiós» con una pena sospechosamente profesional. (Aquí, para salir, hay que encontrar cosas.)"
   },
   {
    "id": "xyzzy",
    "name": "xyzzy",
    "syn": "",
    "arity": 0,
    "prep": "",
    "msg": "Una voz hueca declara: «Esa palabra pertenece a otra cueva»."
   },
   {
    "id": "plugh",
    "name": "plugh",
    "syn": "plover",
    "arity": 0,
    "prep": "",
    "msg": "Nada ocurre. Una cueva lejana suspira, nostálgica."
   },
   {
    "id": "abracadabra",
    "name": "abracadabra",
    "syn": "alakazam,sesamo,hocuspocus,hocus pocus,presto,sim salabim,abrete sesamo",
    "arity": 0,
    "prep": "",
    "msg": "Pronuncias la palabra mágica. Nada. A los museos les impresionan más las cosas que se encuentran que las que se dicen."
   },
   {
    "id": "pista",
    "name": "pista",
    "syn": "pistas,socorro,atascado,atascada,me rindo,estoy atascado,estoy atascada,hint",
    "arity": 0,
    "prep": "",
    "msg": "Ahora mismo no se me ocurre ninguna pista. Prueba a examinar mejor lo que tienes alrededor."
   },
   {
    "id": "guardar",
    "name": "guardar",
    "syn": "salvar",
    "arity": 0,
    "prep": "",
    "msg": "Tu partida se guarda sola en este navegador después de cada orden. Puedes cargarla desde el menú ☰."
   },
   {
    "id": "cargar",
    "name": "cargar",
    "syn": "restaurar",
    "arity": 0,
    "prep": "",
    "msg": "Para cargar una partida, abre el menú ☰ y elige «Cargar»."
   },
   {
    "id": "reiniciar",
    "name": "reiniciar",
    "syn": "empezar de nuevo,reinicio",
    "arity": 0,
    "prep": "",
    "msg": "Para empezar de nuevo, pulsa ↺ Nueva partida."
   },
   {
    "id": "diagnostico",
    "name": "diagnostico",
    "syn": "diagnosticar,salud",
    "arity": 0,
    "prep": "",
    "msg": "Estás en perfecto estado de salud, salvo una leve pérdida de orientación (profesional)."
   },
   {
    "id": "version",
    "name": "version",
    "syn": "",
    "arity": 0,
    "prep": "",
    "msg": "Tintero — Motor de Aventuras. «El Museo de Todo lo Perdido», edición de medianoche."
   }
  ],
  "rules": [
   {
    "id": "g001",
    "name": "Abrir el manual",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "manual:",
    "els": "",
    "once": false,
    "verb": "vman",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g002",
    "name": "Buscar la aguja en el pajar",
    "on": "cmd",
    "pat": "buscar aguja|buscar aguja *|buscar agujas|buscar *pila*|buscar *calcetin*|buscar *monton*|registrar *pila*|rebuscar *pila*|hurgar *pila*|revolver *pila*|escarbar *pila*|rastrear *pila*|registrar *calcetin*|rebuscar *calcetin*",
    "when": "sala: r_cal\n!flag: aguja_hallada",
    "then": "activar: aguja_hallada\ndar: aguja\ndi: Hundes los brazos en la pila hasta los hombros. Calcetines, calcetines, un calcetín con dedos, otro con opiniones... y entonces, algo pincha: ¡una AGUJA DE COSER! Es la proverbial aguja en el pajar. (Es el único pajar de la zona, así que se la merece.)\npuntos: 3 > aguja",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g003",
    "name": "Buscar en la pila (ya hecho)",
    "on": "cmd",
    "pat": "buscar aguja|buscar aguja *|buscar agujas|buscar *pila*|buscar *calcetin*|buscar *monton*|registrar *pila*|rebuscar *pila*|hurgar *pila*|revolver *pila*|escarbar *pila*|rastrear *pila*|registrar *calcetin*|rebuscar *calcetin*",
    "when": "sala: r_cal\nflag: aguja_hallada",
    "then": "di: Rebuscas otra vez entre los calcetines. Ya sacaste de ahí lo único que valía la pena (una aguja). Lo demás son calcetines, cada uno con su soledad.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g004",
    "name": "Imantar la aguja (frotar aguja con iman)",
    "on": "verbo",
    "pat": "",
    "when": "tiene: aguja\ntiene: iman",
    "then": "quitar: aguja\ndar: aguja_im\ndi: Pasas el imán de vaca por la aguja, siempre en el mismo sentido: una vez, dos, veinte. La vaca sonríe; la aguja se estremece. Cuando la sueltas, vibra con una voluntad que antes no tenía: ahora sabe lo que quiere. Tienes una AGUJA IMANTADA.\npuntos: 4 > iman_frotado",
    "els": "di: Para eso necesitas llevar contigo la aguja y el imán, las dos cosas a la vez.",
    "once": false,
    "verb": "frotar",
    "o1": "aguja",
    "o2": "iman"
   },
   {
    "id": "g005",
    "name": "Imantar la aguja (frotar iman con aguja)",
    "on": "verbo",
    "pat": "",
    "when": "tiene: aguja\ntiene: iman",
    "then": "quitar: aguja\ndar: aguja_im\ndi: Pasas el imán de vaca por la aguja, siempre en el mismo sentido: una vez, dos, veinte. La vaca sonríe; la aguja se estremece. Cuando la sueltas, vibra con una voluntad que antes no tenía: ahora sabe lo que quiere. Tienes una AGUJA IMANTADA.\npuntos: 4 > iman_frotado",
    "els": "di: Para eso necesitas llevar contigo la aguja y el imán, las dos cosas a la vez.",
    "once": false,
    "verb": "frotar",
    "o1": "iman",
    "o2": "aguja"
   },
   {
    "id": "g006",
    "name": "Imantar la aguja (acercar aguja con iman)",
    "on": "verbo",
    "pat": "",
    "when": "tiene: aguja\ntiene: iman",
    "then": "quitar: aguja\ndar: aguja_im\ndi: Pasas el imán de vaca por la aguja, siempre en el mismo sentido: una vez, dos, veinte. La vaca sonríe; la aguja se estremece. Cuando la sueltas, vibra con una voluntad que antes no tenía: ahora sabe lo que quiere. Tienes una AGUJA IMANTADA.\npuntos: 4 > iman_frotado",
    "els": "di: Para eso necesitas llevar contigo la aguja y el imán, las dos cosas a la vez.",
    "once": false,
    "verb": "acercar",
    "o1": "aguja",
    "o2": "iman"
   },
   {
    "id": "g007",
    "name": "Imantar la aguja (acercar iman con aguja)",
    "on": "verbo",
    "pat": "",
    "when": "tiene: aguja\ntiene: iman",
    "then": "quitar: aguja\ndar: aguja_im\ndi: Pasas el imán de vaca por la aguja, siempre en el mismo sentido: una vez, dos, veinte. La vaca sonríe; la aguja se estremece. Cuando la sueltas, vibra con una voluntad que antes no tenía: ahora sabe lo que quiere. Tienes una AGUJA IMANTADA.\npuntos: 4 > iman_frotado",
    "els": "di: Para eso necesitas llevar contigo la aguja y el imán, las dos cosas a la vez.",
    "once": false,
    "verb": "acercar",
    "o1": "iman",
    "o2": "aguja"
   },
   {
    "id": "g008",
    "name": "Completar el Norte",
    "on": "verbo",
    "pat": "",
    "when": "tiene: aguja_im\naqui: brujula",
    "then": "quitar: aguja_im\nquitar: brujula\ndar: norte\ndi: Clavas la aguja imantada en el pivote de la brújula. Gira, borracha de libertad, tres vueltas enteras... y se detiene, tiesa como un militar, apuntando a una pared. Esa pared es el NORTE. Tienes EL NORTE entre las manos; por un instante, sabes exactamente dónde estás.\npuntos: 8 > norte",
    "els": "di: No ves aquí la brújula en la que encajar eso.",
    "once": false,
    "verb": "poner",
    "o1": "aguja_im",
    "o2": "brujula"
   },
   {
    "id": "g009",
    "name": "Tirar del hilo (jalar hilo_suelto)",
    "on": "verbo",
    "pat": "",
    "when": "!flag: hilo_tirado",
    "then": "quitar: hilo_suelto\ndar: ovillo\nactivar: hilo_tirado\ndi: Tiras del hilo rojo. Primero con timidez; luego, con curiosidad; al final, con entusiasmo. El Jersey Más Grande del Mundo se deshace a lo largo de la sala en una cascada de lana que se va enrollando sola, como si tuviera ganas de que la encontraran. Al final de la cascada, rodando hasta tus pies, un ovillo del tamaño de un melón: EL HILO. (Quién iba a decir que tirando del hilo se descubría esto.)\npuntos: 8 > hilo",
    "els": "di: Ya no queda nada de lo que tirar: el jersey está más deshecho que una promesa.",
    "once": false,
    "verb": "jalar",
    "o1": "hilo_suelto",
    "o2": ""
   },
   {
    "id": "g010",
    "name": "Tirar del hilo (jalar jersey)",
    "on": "verbo",
    "pat": "",
    "when": "!flag: hilo_tirado",
    "then": "quitar: hilo_suelto\ndar: ovillo\nactivar: hilo_tirado\ndi: Tiras del hilo rojo. Primero con timidez; luego, con curiosidad; al final, con entusiasmo. El Jersey Más Grande del Mundo se deshace a lo largo de la sala en una cascada de lana que se va enrollando sola, como si tuviera ganas de que la encontraran. Al final de la cascada, rodando hasta tus pies, un ovillo del tamaño de un melón: EL HILO. (Quién iba a decir que tirando del hilo se descubría esto.)\npuntos: 8 > hilo",
    "els": "di: Ya no queda nada de lo que tirar: el jersey está más deshecho que una promesa.",
    "once": false,
    "verb": "jalar",
    "o1": "jersey",
    "o2": ""
   },
   {
    "id": "g011",
    "name": "Tirar del hilo (deshacer hilo_suelto)",
    "on": "verbo",
    "pat": "",
    "when": "!flag: hilo_tirado",
    "then": "quitar: hilo_suelto\ndar: ovillo\nactivar: hilo_tirado\ndi: Tiras del hilo rojo. Primero con timidez; luego, con curiosidad; al final, con entusiasmo. El Jersey Más Grande del Mundo se deshace a lo largo de la sala en una cascada de lana que se va enrollando sola, como si tuviera ganas de que la encontraran. Al final de la cascada, rodando hasta tus pies, un ovillo del tamaño de un melón: EL HILO. (Quién iba a decir que tirando del hilo se descubría esto.)\npuntos: 8 > hilo",
    "els": "di: Ya no queda nada de lo que tirar: el jersey está más deshecho que una promesa.",
    "once": false,
    "verb": "deshacer",
    "o1": "hilo_suelto",
    "o2": ""
   },
   {
    "id": "g012",
    "name": "Tirar del hilo (deshacer jersey)",
    "on": "verbo",
    "pat": "",
    "when": "!flag: hilo_tirado",
    "then": "quitar: hilo_suelto\ndar: ovillo\nactivar: hilo_tirado\ndi: Tiras del hilo rojo. Primero con timidez; luego, con curiosidad; al final, con entusiasmo. El Jersey Más Grande del Mundo se deshace a lo largo de la sala en una cascada de lana que se va enrollando sola, como si tuviera ganas de que la encontraran. Al final de la cascada, rodando hasta tus pies, un ovillo del tamaño de un melón: EL HILO. (Quién iba a decir que tirando del hilo se descubría esto.)\npuntos: 8 > hilo",
    "els": "di: Ya no queda nada de lo que tirar: el jersey está más deshecho que una promesa.",
    "once": false,
    "verb": "deshacer",
    "o1": "jersey",
    "o2": ""
   },
   {
    "id": "g013",
    "name": "Sacar turno",
    "on": "cmd",
    "pat": "coger numero|coger turno|coger ticket|coger ficha|coger papelito|pulsar maquina|pulsar boton|pulsar dispensador|usar maquina|usar dispensador|pedir turno|pedir numero|pedir ticket",
    "when": "sala: r_esp\n!flag: ticket",
    "then": "activar: ticket\ndar: ticket\ndi: Pulsas el botón. La máquina carraspea, tiembla, se lo piensa... y escupe un papelito rosa: «TURNO 0042». Arriba, el panel marca ATENDIENDO: 0037. Cinco turnos. Aquí no hay prisa; aquí hay turnos. (Mientras esperas, los turnos pasan por sí solos.)",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g014",
    "name": "Sacar turno (ya lo tienes)",
    "on": "cmd",
    "pat": "coger numero|coger turno|coger ticket|coger ficha|coger papelito|pulsar maquina|pulsar boton|pulsar dispensador|usar maquina|usar dispensador|pedir turno|pedir numero|pedir ticket",
    "when": "sala: r_esp\nflag: ticket",
    "then": "di: Ya tienes tu turno. La máquina te mira con severidad de funcionaria: un turno por cliente.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g015",
    "name": "Espera 5: tu turno",
    "on": "turno",
    "pat": "",
    "when": "flag: ticket\nsala: r_esp\n!flag: paciencia_dada\nvar: espera = 4",
    "then": "sumar: espera\nactivar: paciencia_dada\nquitar: ticket\ndar: paciencia\ndi: El panel parpadea con alegría y escupe: «ATENDIENDO: 0042». ¡TU NÚMERO! El señor Fermín abre un ojo, farfulla «ventanilla uno» y desliza por la ranura un frasco de cristal con un líquido ámbar, lento y espeso, con una etiqueta a mano: «PACIENCIA. Agitar poco». Sella tu turno con el sellazo más satisfactorio de tu vida, y vuelve a roncar. Tienes LA PACIENCIA.\npuntos: 8 > paciencia",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g016",
    "name": "Espera 4",
    "on": "turno",
    "pat": "",
    "when": "flag: ticket\nsala: r_esp\n!flag: paciencia_dada\nvar: espera = 3",
    "then": "sumar: espera\ndi: ATENDIENDO: 0041. Algo en ti se serena. Cuentas las respiraciones en lugar de los minutos. ¿Será esto la paciencia?",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g017",
    "name": "Espera 3",
    "on": "turno",
    "pat": "",
    "when": "flag: ticket\nsala: r_esp\n!flag: paciencia_dada\nvar: espera = 2",
    "then": "sumar: espera\ndi: ATENDIENDO: 0040. Cuentas las baldosas del techo: quince y media. La planta de plástico te mira con respeto.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g018",
    "name": "Espera 2",
    "on": "turno",
    "pat": "",
    "when": "flag: ticket\nsala: r_esp\n!flag: paciencia_dada\nvar: espera = 1",
    "then": "sumar: espera\ndi: ATENDIENDO: 0039. El señor Fermín ronca con ritmo de metrónomo. Tú empiezas a sincronizarte.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g019",
    "name": "Espera 1",
    "on": "turno",
    "pat": "",
    "when": "flag: ticket\nsala: r_esp\n!flag: paciencia_dada\nvar: espera = 0",
    "then": "sumar: espera\ndi: El panel parpadea: ATENDIENDO: 0038. Faltan cuatro.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g020",
    "name": "Esperar sin turno",
    "on": "verbo",
    "pat": "",
    "when": "sala: r_esp\n!flag: ticket\n!flag: paciencia_dada",
    "then": "di: Esperas con los brazos cruzados. El señor Fermín abre un ojo: «Sin número no hay espera que valga. Saque turno, haga el favor».",
    "els": "",
    "once": false,
    "verb": "esperar",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g021",
    "name": "Pedir la llave al gato",
    "on": "verbo",
    "pat": "",
    "when": "flag: gato_feliz\npnjtiene: gato > llave",
    "then": "pnjentregar: gato > llave\ndi: Cacharro, satisfecho, se levanta con parsimonia, se estira y empuja con la pata hacia ti lo que brillaba debajo: una LLAVECITA DE HIERRO. Maúlla un «de nada» que se entiende perfectamente.\npuntos: 3 > llave",
    "els": "di: Cacharro abre un ojo, te mira la mano y esboza un bufido minimalista. En gato, eso significa: «Antes la comida; después, quizás, los favores».",
    "once": false,
    "verb": "pedir",
    "o1": "llave",
    "o2": "gato"
   },
   {
    "id": "g022",
    "name": "Coger la llave del gato",
    "on": "cmd",
    "pat": "coger llave|coger llave *|robar llave|robar llave *|quitar llave|quitar llave *",
    "when": "sala: r_caf\nflag: gato_feliz\npnjtiene: gato > llave",
    "then": "pnjentregar: gato > llave\ndi: Cacharro, agradecido por la sardina, se aparta con elegancia y te deja coger la LLAVECITA DE HIERRO que guardaba bajo la pata. Maúlla: «Cuídala».\npuntos: 3 > llave",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g023",
    "name": "Coger la llave del gato (sin sardina)",
    "on": "cmd",
    "pat": "coger llave|coger llave *|robar llave|robar llave *|quitar llave|quitar llave *",
    "when": "sala: r_caf\n!flag: gato_feliz\npnjtiene: gato > llave",
    "then": "di: Alargas la mano hacia lo que brilla bajo la pata de Cacharro. El gato, con la intuición de un ladrón retirado, te planta una zarpa encima. «Eso es mío», dicen sus ojos. Quizá si lo tuvieras de buen humor...",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g024",
    "name": "Gato feliz: puntos",
    "on": "after",
    "pat": "",
    "when": "flag: gato_feliz",
    "then": "puntos: 3 > gato",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g025",
    "name": "Hallazgo: la Voz",
    "on": "after",
    "pat": "",
    "when": "tiene: voz",
    "then": "di: ★ Has hallado LA VOZ. Susurra algo dentro de su ampolla: «gracias». Llévala a la vitrina del Gran Vestíbulo (poner voz en vitrina).\npuntos: 8 > voz",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g026",
    "name": "Hallazgo: la Cabeza",
    "on": "after",
    "pat": "",
    "when": "tiene: cabeza",
    "then": "di: ★ Has hallado LA CABEZA. Pesa lo que pesa un pensamiento antiguo. Llévala a la vitrina del Gran Vestíbulo (poner cabeza en vitrina).\npuntos: 8 > cabeza",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g027",
    "name": "Gritar en la Galería de las Voces",
    "on": "cmd",
    "pat": "gritar|gritar *|chillar|chillar *|vociferar|vociferar *|aullar|aullar *|berrear|berrear *",
    "when": "sala: r_voz",
    "then": "di: ¡¡¡AAAAAH!!! Tu grito sale rebotando por el corredor circular, vuelve, se va de nuevo... y a la tercera vuelta ya no es del todo tuyo: una vocecita sale de la cúpula y lo repite como quien recita una dirección: «...once... cincuenta y nueve... once cincuenta y nueve...».\npuntos: 3 > eco",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g028",
    "name": "Abrir el paraguas donde llueve",
    "on": "cmd",
    "pat": "abrir paraguas|abrir sombrilla",
    "when": "tiene: paraguas\nsala: r_par",
    "then": "di: Abres el paraguas bajo la lluvia interior. Las gotas tamborilean sobre la tela con alivio. Por fin algo en este museo funciona como debe: un paraguas, bajo la lluvia, abierto. Casi se oye un aplauso de fondo.\npuntos: 4 > paraguas",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g029",
    "name": "Abrir el paraguas (sin cogerlo)",
    "on": "cmd",
    "pat": "abrir paraguas|abrir sombrilla",
    "when": "aqui: paraguas\n!tiene: paraguas",
    "then": "di: El paraguas cuelga ahí, esperando que alguien lo reclame. Primero cógelo.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g030",
    "name": "Abrir el paraguas bajo techo",
    "on": "cmd",
    "pat": "abrir paraguas|abrir sombrilla",
    "when": "tiene: paraguas\n!sala: r_par",
    "then": "di: Abres el paraguas bajo techo. ¡Mala suerte! Un espejo se rompe en la otra punta del museo (aunque no hay espejos), un gato negro cruza la sala (aunque el gato es atigrado) y una sombra murmura «ahora sí que la hemos hecho».",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g031",
    "name": "Hacer cabeza con el Pensador",
    "on": "verbo",
    "pat": "",
    "when": "tiene: cabeza",
    "then": "di: Colocas la cabeza de mármol sobre el cuello del Pensador. Encaja con un «clac». La estatua parpadea (las estatuas no parpadean) y dice, con voz de cantera: «¡Por fin! Llevo siglos pensando sin poder opinar». Y empieza a opinar: de tu corte de pelo, de la política, de la nevera, de tu madre. A los tres minutos, y por pura piedad, retiras la cabeza. «¡Vuelve!», grita el cuello. (La cabeza vuelve a tus manos.)\npuntos: 4 > pensador",
    "els": "di: No tienes la cabeza.",
    "once": false,
    "verb": "poner",
    "o1": "cabeza",
    "o2": "pensador"
   },
   {
    "id": "g032",
    "name": "Girar el reloj de arena",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Le das la vuelta al reloj de arena. La arena empieza a caer, fina y hipnótica... y, mientras la miras, pasan diez minutos que no sabes en qué empleaste. Has perdido el tiempo. (Es decir: lo has encontrado.)\npuntos: 3 > arena",
    "els": "",
    "once": false,
    "verb": "girar",
    "o1": "reloj_arena",
    "o2": ""
   },
   {
    "id": "g033",
    "name": "Cuco (golpear)",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Le das un golpecito al cuco. La puertecita se abre de golpe: sale el pajarillo, te mira de arriba abajo y dice con acento de otra época: «¡Ya era hora!». Y se vuelve a meter. Te queda la sensación de haber sido testigo de algo histórico.\npuntos: 2 > cuco",
    "els": "",
    "once": false,
    "verb": "golpear",
    "o1": "cuco",
    "o2": ""
   },
   {
    "id": "g034",
    "name": "Cuco (empujar)",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Le das un golpecito al cuco. La puertecita se abre de golpe: sale el pajarillo, te mira de arriba abajo y dice con acento de otra época: «¡Ya era hora!». Y se vuelve a meter. Te queda la sensación de haber sido testigo de algo histórico.\npuntos: 2 > cuco",
    "els": "",
    "once": false,
    "verb": "empujar",
    "o1": "cuco",
    "o2": ""
   },
   {
    "id": "g035",
    "name": "Cuco (tocar)",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Le das un golpecito al cuco. La puertecita se abre de golpe: sale el pajarillo, te mira de arriba abajo y dice con acento de otra época: «¡Ya era hora!». Y se vuelve a meter. Te queda la sensación de haber sido testigo de algo histórico.\npuntos: 2 > cuco",
    "els": "",
    "once": false,
    "verb": "tocar",
    "o1": "cuco",
    "o2": ""
   },
   {
    "id": "g036",
    "name": "Cuco (sacudir)",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Le das un golpecito al cuco. La puertecita se abre de golpe: sale el pajarillo, te mira de arriba abajo y dice con acento de otra época: «¡Ya era hora!». Y se vuelve a meter. Te queda la sensación de haber sido testigo de algo histórico.\npuntos: 2 > cuco",
    "els": "",
    "once": false,
    "verb": "sacudir",
    "o1": "cuco",
    "o2": ""
   },
   {
    "id": "g037",
    "name": "Cuco (jalar)",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Le das un golpecito al cuco. La puertecita se abre de golpe: sale el pajarillo, te mira de arriba abajo y dice con acento de otra época: «¡Ya era hora!». Y se vuelve a meter. Te queda la sensación de haber sido testigo de algo histórico.\npuntos: 2 > cuco",
    "els": "",
    "once": false,
    "verb": "jalar",
    "o1": "cuco",
    "o2": ""
   },
   {
    "id": "g038",
    "name": "Xyzzy",
    "on": "verbo",
    "pat": "",
    "when": "!flag: xyzzy",
    "then": "activar: xyzzy\ndi: Una voz hueca declara: «Esa palabra pertenece a otra cueva». Pero, por haberla conocido, te concede un punto de respeto.\npuntos: 2 > xyzzy",
    "els": "di: Nada ocurre. Dos veces nada ocurre mucho menos que una.",
    "once": false,
    "verb": "xyzzy",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g039",
    "name": "Abrir la puerta principal (sellada)",
    "on": "cmd",
    "pat": "abrir puerta|abrir puerta principal|abrir porton|abrir puerta grande|abrir entrada",
    "when": "sala: r_ves\n!flag: museo_listo",
    "then": "di: Tiras del picaporte con las dos manos. La puerta no cede ni a golpes de lógica: «Se abrirá cuando todo lo perdido haya sido hallado», insiste la placa. Una voz sin dueño añade: «Faltan cosas».",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g040",
    "name": "Abrir la puerta principal (casi)",
    "on": "cmd",
    "pat": "abrir puerta|abrir puerta principal|abrir porton|abrir puerta grande|abrir entrada",
    "when": "sala: r_ves\nflag: museo_listo",
    "then": "di: Tiras del picaporte. La puerta no cede, pero la placa te guiña (las placas no guiñan): «Se abrirá al amanecer». El amanecer se ve mejor desde la azotea, al norte de la Sala del Norte Perdido.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g041",
    "name": "Leer el libro del mostrador",
    "on": "cmd",
    "pat": "leer libro|leer libro de registro|leer registro|abrir libro|abrir registro|leer cartel de libro",
    "when": "aqui: libro",
    "then": "mirar: libro",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g042",
    "name": "tocar campanilla",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: ¡Clin, clin! La campanilla suena... y desde algún lugar, un fantasma murmura «¡voy, voy!» sin llegar nunca.",
    "els": "",
    "once": false,
    "verb": "tocar",
    "o1": "campanilla",
    "o2": ""
   },
   {
    "id": "g043",
    "name": "sacudir campanilla",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: ¡Clin, clin! La campanilla suena... y desde algún lugar, un fantasma murmura «¡voy, voy!» sin llegar nunca.",
    "els": "",
    "once": false,
    "verb": "sacudir",
    "o1": "campanilla",
    "o2": ""
   },
   {
    "id": "g044",
    "name": "golpear campanilla",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: ¡Clin, clin! La campanilla suena... y desde algún lugar, un fantasma murmura «¡voy, voy!» sin llegar nunca.",
    "els": "",
    "once": false,
    "verb": "golpear",
    "o1": "campanilla",
    "o2": ""
   },
   {
    "id": "g045",
    "name": "acariciar gato",
    "on": "verbo",
    "pat": "",
    "when": "flag: gato_feliz",
    "then": "di: Rascas a Cacharro detrás de la oreja. Ronronea con la fuerza de una lavadora. Un gato feliz es un gato que te perdonará casi cualquier cosa.",
    "els": "di: Cacharro abre un ojo, te mira la mano y esboza un bufido minimalista: «Antes la comida, después los mimos».",
    "once": false,
    "verb": "acariciar",
    "o1": "gato",
    "o2": ""
   },
   {
    "id": "g046",
    "name": "abrazar gato",
    "on": "verbo",
    "pat": "",
    "when": "flag: gato_feliz",
    "then": "di: Abrazas a Cacharro. Tolera 1,3 segundos y se escabulle con dignidad, dejándote un pelo en la manga y una lección de vida.",
    "els": "di: Cacharro te pone una pata en la cara con la delicadeza de un guante de boxeo.",
    "once": false,
    "verb": "abrazar",
    "o1": "gato",
    "o2": ""
   },
   {
    "id": "g047",
    "name": "besar gato",
    "on": "verbo",
    "pat": "",
    "when": "flag: gato_feliz",
    "then": "di: Besas a Cacharro entre las orejas. Huele a sardina y a decisiones controvertidas.",
    "els": "di: Cacharro te mira como a un demente. Con razón.",
    "once": false,
    "verb": "besar",
    "o1": "gato",
    "o2": ""
   },
   {
    "id": "g048",
    "name": "molestar gato",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Cacharro abre un ojo, evalúa tu personalidad, y vuelve a dormirse con un suspiro de infinita decepción.",
    "els": "",
    "once": false,
    "verb": "molestar",
    "o1": "gato",
    "o2": ""
   },
   {
    "id": "g049",
    "name": "despertar gato",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Cacharro abre un ojo, evalúa tu personalidad, y vuelve a dormirse con un suspiro de infinita decepción.",
    "els": "",
    "once": false,
    "verb": "despertar",
    "o1": "gato",
    "o2": ""
   },
   {
    "id": "g050",
    "name": "tocar gato",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Cacharro abre un ojo, evalúa tu personalidad, y vuelve a dormirse con un suspiro de infinita decepción.",
    "els": "",
    "once": false,
    "verb": "tocar",
    "o1": "gato",
    "o2": ""
   },
   {
    "id": "g051",
    "name": "lanzar gato",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Lanzar a un gato es un acto de fe... y de vendas. Mejor no.",
    "els": "",
    "once": false,
    "verb": "lanzar",
    "o1": "gato",
    "o2": ""
   },
   {
    "id": "g052",
    "name": "maullar gato",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Maúllas. Cacharro abre un ojo, evalúa tu acento, y vuelve a dormir con un bufido condescendiente.",
    "els": "",
    "once": false,
    "verb": "maullar",
    "o1": "gato",
    "o2": ""
   },
   {
    "id": "g053",
    "name": "oler nevera",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Huele a frío, a oscuridad y a un pasado de mermelada.",
    "els": "",
    "once": false,
    "verb": "oler",
    "o1": "nevera",
    "o2": ""
   },
   {
    "id": "g054",
    "name": "beber taza",
    "on": "verbo",
    "pat": "",
    "when": "aqui: taza",
    "then": "di: Das un trago al café... de 1962. Tu estómago presenta su dimisión. (Sigues vivo; el museo exige guardar las apariencias.)",
    "els": "",
    "once": false,
    "verb": "beber",
    "o1": "taza",
    "o2": ""
   },
   {
    "id": "g055",
    "name": "probar taza",
    "on": "verbo",
    "pat": "",
    "when": "aqui: taza",
    "then": "di: Das un trago al café... de 1962. Tu estómago presenta su dimisión. (Sigues vivo; el museo exige guardar las apariencias.)",
    "els": "",
    "once": false,
    "verb": "probar",
    "o1": "taza",
    "o2": ""
   },
   {
    "id": "g056",
    "name": "oler pila",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Huele a suavizante, a lavadora y al silencio de los pares que faltan.",
    "els": "",
    "once": false,
    "verb": "oler",
    "o1": "pila",
    "o2": ""
   },
   {
    "id": "g057",
    "name": "abrazar pila",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Abrazas la pila de calcetines. Es suave y solitaria, como tú a las tres de la madrugada.",
    "els": "",
    "once": false,
    "verb": "abrazar",
    "o1": "pila",
    "o2": ""
   },
   {
    "id": "g058",
    "name": "abrazar jersey",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Abrazas el jersey gigante. Es como abrazar a una abuela del tamaño de un edificio. Notas un hilo suelto que te mira con envidia.",
    "els": "",
    "once": false,
    "verb": "abrazar",
    "o1": "jersey",
    "o2": ""
   },
   {
    "id": "g059",
    "name": "oler jersey",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Huele a naftalina y a cariño (que es naftalina con más años).",
    "els": "",
    "once": false,
    "verb": "oler",
    "o1": "jersey",
    "o2": ""
   },
   {
    "id": "g060",
    "name": "empujar pensador",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Empujas al Pensador. No se mueve. Tienes la certeza de que está pensando «no».",
    "els": "",
    "once": false,
    "verb": "empujar",
    "o1": "pensador",
    "o2": ""
   },
   {
    "id": "g061",
    "name": "tocar pensador",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Empujas al Pensador. No se mueve. Tienes la certeza de que está pensando «no».",
    "els": "",
    "once": false,
    "verb": "tocar",
    "o1": "pensador",
    "o2": ""
   },
   {
    "id": "g062",
    "name": "golpear pensador",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Empujas al Pensador. No se mueve. Tienes la certeza de que está pensando «no».",
    "els": "",
    "once": false,
    "verb": "golpear",
    "o1": "pensador",
    "o2": ""
   },
   {
    "id": "g063",
    "name": "abrazar pensador",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Abrazas al Pensador. Es un abrazo incompleto: faltan unos centímetros por arriba.",
    "els": "",
    "once": false,
    "verb": "abrazar",
    "o1": "pensador",
    "o2": ""
   },
   {
    "id": "g064",
    "name": "besar pensador",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Abrazas al Pensador. Es un abrazo incompleto: faltan unos centímetros por arriba.",
    "els": "",
    "once": false,
    "verb": "besar",
    "o1": "pensador",
    "o2": ""
   },
   {
    "id": "g065",
    "name": "romper vitrina",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: ¿Romper la vitrina del Hallazgo? Aquí lo perdido se encuentra, no se rompe.",
    "els": "",
    "once": false,
    "verb": "romper",
    "o1": "vitrina",
    "o2": ""
   },
   {
    "id": "g066",
    "name": "golpear vitrina",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: ¿Romper la vitrina del Hallazgo? Aquí lo perdido se encuentra, no se rompe.",
    "els": "",
    "once": false,
    "verb": "golpear",
    "o1": "vitrina",
    "o2": ""
   },
   {
    "id": "g067",
    "name": "empujar gran_reloj",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Intentas mover el péndulo con la mano. Tiembla un instante... y se queda donde estaba. Necesita algo más que fuerza: necesita que lo perdido regrese.",
    "els": "",
    "once": false,
    "verb": "empujar",
    "o1": "gran_reloj",
    "o2": ""
   },
   {
    "id": "g068",
    "name": "jalar gran_reloj",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Intentas mover el péndulo con la mano. Tiembla un instante... y se queda donde estaba. Necesita algo más que fuerza: necesita que lo perdido regrese.",
    "els": "",
    "once": false,
    "verb": "jalar",
    "o1": "gran_reloj",
    "o2": ""
   },
   {
    "id": "g069",
    "name": "tocar gran_reloj",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Intentas mover el péndulo con la mano. Tiembla un instante... y se queda donde estaba. Necesita algo más que fuerza: necesita que lo perdido regrese.",
    "els": "",
    "once": false,
    "verb": "tocar",
    "o1": "gran_reloj",
    "o2": ""
   },
   {
    "id": "g070",
    "name": "golpear gran_reloj",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Intentas mover el péndulo con la mano. Tiembla un instante... y se queda donde estaba. Necesita algo más que fuerza: necesita que lo perdido regrese.",
    "els": "",
    "once": false,
    "verb": "golpear",
    "o1": "gran_reloj",
    "o2": ""
   },
   {
    "id": "g071",
    "name": "girar gran_reloj",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Intentas mover el péndulo con la mano. Tiembla un instante... y se queda donde estaba. Necesita algo más que fuerza: necesita que lo perdido regrese.",
    "els": "",
    "once": false,
    "verb": "girar",
    "o1": "gran_reloj",
    "o2": ""
   },
   {
    "id": "g072",
    "name": "sacudir gran_reloj",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Intentas mover el péndulo con la mano. Tiembla un instante... y se queda donde estaba. Necesita algo más que fuerza: necesita que lo perdido regrese.",
    "els": "",
    "once": false,
    "verb": "sacudir",
    "o1": "gran_reloj",
    "o2": ""
   },
   {
    "id": "g073",
    "name": "empujar puerta",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: La puerta principal pesa lo que pesa el olvido. No se abre: la placa es clara. «Cuando todo lo perdido haya sido hallado».",
    "els": "",
    "once": false,
    "verb": "empujar",
    "o1": "puerta",
    "o2": ""
   },
   {
    "id": "g074",
    "name": "golpear puerta",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: La puerta principal pesa lo que pesa el olvido. No se abre: la placa es clara. «Cuando todo lo perdido haya sido hallado».",
    "els": "",
    "once": false,
    "verb": "golpear",
    "o1": "puerta",
    "o2": ""
   },
   {
    "id": "g075",
    "name": "jalar puerta",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: La puerta principal pesa lo que pesa el olvido. No se abre: la placa es clara. «Cuando todo lo perdido haya sido hallado».",
    "els": "",
    "once": false,
    "verb": "jalar",
    "o1": "puerta",
    "o2": ""
   },
   {
    "id": "g076",
    "name": "romper puerta",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: La puerta principal pesa lo que pesa el olvido. No se abre: la placa es clara. «Cuando todo lo perdido haya sido hallado».",
    "els": "",
    "once": false,
    "verb": "romper",
    "o1": "puerta",
    "o2": ""
   },
   {
    "id": "g077",
    "name": "llamar puerta",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: La puerta principal pesa lo que pesa el olvido. No se abre: la placa es clara. «Cuando todo lo perdido haya sido hallado».",
    "els": "",
    "once": false,
    "verb": "llamar",
    "o1": "puerta",
    "o2": ""
   },
   {
    "id": "g078",
    "name": "romper cupula",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: El cristal es de los que no se rompen ni a base de ganas. Además, la voz te mira desde dentro, con ojos de luciérnaga: «No, por favor».",
    "els": "",
    "once": false,
    "verb": "romper",
    "o1": "cupula",
    "o2": ""
   },
   {
    "id": "g079",
    "name": "golpear cupula",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: El cristal es de los que no se rompen ni a base de ganas. Además, la voz te mira desde dentro, con ojos de luciérnaga: «No, por favor».",
    "els": "",
    "once": false,
    "verb": "golpear",
    "o1": "cupula",
    "o2": ""
   },
   {
    "id": "g080",
    "name": "empujar cupula",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: El cristal es de los que no se rompen ni a base de ganas. Además, la voz te mira desde dentro, con ojos de luciérnaga: «No, por favor».",
    "els": "",
    "once": false,
    "verb": "empujar",
    "o1": "cupula",
    "o2": ""
   },
   {
    "id": "g081",
    "name": "golpear maquina",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: La máquina de turnos te devuelve el golpe con un «bip» ofendido y un papel que dice: «Turno cancelado por mal comportamiento». Se vuelve a imprimir solo, por precaución.",
    "els": "",
    "once": false,
    "verb": "golpear",
    "o1": "maquina",
    "o2": ""
   },
   {
    "id": "g082",
    "name": "sacudir maquina",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: La máquina de turnos te devuelve el golpe con un «bip» ofendido y un papel que dice: «Turno cancelado por mal comportamiento». Se vuelve a imprimir solo, por precaución.",
    "els": "",
    "once": false,
    "verb": "sacudir",
    "o1": "maquina",
    "o2": ""
   },
   {
    "id": "g083",
    "name": "empujar maquina",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: La máquina de turnos te devuelve el golpe con un «bip» ofendido y un papel que dice: «Turno cancelado por mal comportamiento». Se vuelve a imprimir solo, por precaución.",
    "els": "",
    "once": false,
    "verb": "empujar",
    "o1": "maquina",
    "o2": ""
   },
   {
    "id": "g084",
    "name": "despertar fermin",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Intentas despertar al señor Fermín. Abre un ojo, farfulla «número, por favor» y se vuelve a dormir con la elegancia de un sello.",
    "els": "",
    "once": false,
    "verb": "despertar",
    "o1": "fermin",
    "o2": ""
   },
   {
    "id": "g085",
    "name": "molestar fermin",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Intentas despertar al señor Fermín. Abre un ojo, farfulla «número, por favor» y se vuelve a dormir con la elegancia de un sello.",
    "els": "",
    "once": false,
    "verb": "molestar",
    "o1": "fermin",
    "o2": ""
   },
   {
    "id": "g086",
    "name": "sacudir fermin",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Intentas despertar al señor Fermín. Abre un ojo, farfulla «número, por favor» y se vuelve a dormir con la elegancia de un sello.",
    "els": "",
    "once": false,
    "verb": "sacudir",
    "o1": "fermin",
    "o2": ""
   },
   {
    "id": "g087",
    "name": "tocar fermin",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Intentas despertar al señor Fermín. Abre un ojo, farfulla «número, por favor» y se vuelve a dormir con la elegancia de un sello.",
    "els": "",
    "once": false,
    "verb": "tocar",
    "o1": "fermin",
    "o2": ""
   },
   {
    "id": "g088",
    "name": "abrazar remedios",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Intentas abrazar a doña Remedios. Es como abrazar una corriente de aire con perfume de lavanda. Ella sonríe, agradecida, y finge que ha sentido algo.",
    "els": "",
    "once": false,
    "verb": "abrazar",
    "o1": "remedios",
    "o2": ""
   },
   {
    "id": "g089",
    "name": "tocar remedios",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Intentas abrazar a doña Remedios. Es como abrazar una corriente de aire con perfume de lavanda. Ella sonríe, agradecida, y finge que ha sentido algo.",
    "els": "",
    "once": false,
    "verb": "tocar",
    "o1": "remedios",
    "o2": ""
   },
   {
    "id": "g090",
    "name": "golpear ventanilla",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Golpeas el cristal de la ventanilla. El señor Fermín murmura «sin número no hay atención» sin abrir ni un ojo.",
    "els": "",
    "once": false,
    "verb": "golpear",
    "o1": "ventanilla",
    "o2": ""
   },
   {
    "id": "g091",
    "name": "llamar ventanilla",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Golpeas el cristal de la ventanilla. El señor Fermín murmura «sin número no hay atención» sin abrir ni un ojo.",
    "els": "",
    "once": false,
    "verb": "llamar",
    "o1": "ventanilla",
    "o2": ""
   },
   {
    "id": "g092",
    "name": "tocar planta",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Tocas la planta de plástico. Es de plástico, pero te mira con una dignidad vegetal que ya la quisieran muchas plantas.",
    "els": "",
    "once": false,
    "verb": "tocar",
    "o1": "planta",
    "o2": ""
   },
   {
    "id": "g093",
    "name": "oler planta",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Tocas la planta de plástico. Es de plástico, pero te mira con una dignidad vegetal que ya la quisieran muchas plantas.",
    "els": "",
    "once": false,
    "verb": "oler",
    "o1": "planta",
    "o2": ""
   },
   {
    "id": "g094",
    "name": "sacudir paraguas",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Sacudes el paraguas. Cae una gotita de un día de 1974.",
    "els": "",
    "once": false,
    "verb": "sacudir",
    "o1": "paraguas",
    "o2": ""
   },
   {
    "id": "g095",
    "name": "sacudir reloj_arena",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Mueves el reloj de arena. La arena, por principios, sigue abajo. Habrá que darle la vuelta a la cosa.",
    "els": "",
    "once": false,
    "verb": "sacudir",
    "o1": "reloj_arena",
    "o2": ""
   },
   {
    "id": "g096",
    "name": "tocar reloj_arena",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Mueves el reloj de arena. La arena, por principios, sigue abajo. Habrá que darle la vuelta a la cosa.",
    "els": "",
    "once": false,
    "verb": "tocar",
    "o1": "reloj_arena",
    "o2": ""
   },
   {
    "id": "g097",
    "name": "jalar reloj_arena",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "di: Mueves el reloj de arena. La arena, por principios, sigue abajo. Habrá que darle la vuelta a la cosa.",
    "els": "",
    "once": false,
    "verb": "jalar",
    "o1": "reloj_arena",
    "o2": ""
   },
   {
    "id": "g098",
    "name": "Comer cualquier cosa",
    "on": "verbo",
    "pat": "",
    "when": "aqui: $1",
    "then": "di: Comerte «$n1» no te parece buena idea. Aquí hasta la comida es un objeto perdido, y esa es de las peores.",
    "els": "",
    "once": false,
    "verb": "comer",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g099",
    "name": "Beber cualquier cosa",
    "on": "verbo",
    "pat": "",
    "when": "aqui: $1",
    "then": "di: Beberte «$n1» no te parece buena idea. Algo así se bebe una sola vez.",
    "els": "",
    "once": false,
    "verb": "beber",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g100",
    "name": "Vitrina: norte",
    "on": "verbo",
    "pat": "",
    "when": "tiene: $1",
    "then": "mover: $1 > $2\nactivar: v_norte\ndi: Colocas el Norte en su hueco de terciopelo. Encaja con un «clic» tan nítido que, por un segundo, sabes exactamente dónde estás.\npuntos: 3 > v_norte",
    "els": "di: No tienes eso.",
    "once": false,
    "verb": "poner",
    "o1": "norte",
    "o2": "vitrina"
   },
   {
    "id": "g101",
    "name": "Vitrina: paciencia",
    "on": "verbo",
    "pat": "",
    "when": "tiene: $1",
    "then": "mover: $1 > $2\nactivar: v_paciencia\ndi: Dejas el frasco de la Paciencia en su hueco. El líquido ámbar se asienta con una lentitud ejemplar.\npuntos: 3 > v_paciencia",
    "els": "di: No tienes eso.",
    "once": false,
    "verb": "poner",
    "o1": "paciencia",
    "o2": "vitrina"
   },
   {
    "id": "g102",
    "name": "Vitrina: voz",
    "on": "verbo",
    "pat": "",
    "when": "tiene: $1",
    "then": "mover: $1 > $2\nactivar: v_voz\ndi: Pones la Voz en su hueco. Murmura «gracias» con un hilo de voz... literalmente.\npuntos: 3 > v_voz",
    "els": "di: No tienes eso.",
    "once": false,
    "verb": "poner",
    "o1": "voz",
    "o2": "vitrina"
   },
   {
    "id": "g103",
    "name": "Vitrina: ovillo",
    "on": "verbo",
    "pat": "",
    "when": "tiene: $1",
    "then": "mover: $1 > $2\nactivar: v_hilo\ndi: Depositas el ovillo del Hilo en su hueco. Se acomoda dándose dos vueltas, como un gato rojo.\npuntos: 3 > v_hilo",
    "els": "di: No tienes eso.",
    "once": false,
    "verb": "poner",
    "o1": "ovillo",
    "o2": "vitrina"
   },
   {
    "id": "g104",
    "name": "Vitrina: cabeza",
    "on": "verbo",
    "pat": "",
    "when": "tiene: $1",
    "then": "mover: $1 > $2\nactivar: v_cabeza\ndi: Apoyas la Cabeza en su peana. Parece contenta; parece, incluso, estar pensándolo.\npuntos: 3 > v_cabeza",
    "els": "di: No tienes eso.",
    "once": false,
    "verb": "poner",
    "o1": "cabeza",
    "o2": "vitrina"
   },
   {
    "id": "g105",
    "name": "Todo está en la vitrina",
    "on": "after",
    "pat": "",
    "when": "flag: v_norte\nflag: v_paciencia\nflag: v_voz\nflag: v_hilo\nflag: v_cabeza\n!flag: museo_listo",
    "then": "activar: museo_listo\npnj: remedios > r_azo\npnjruta: remedios > off\ndi: Con el quinto tesoro en su hueco, la vitrina entera se ilumina como una lámpara. Tictac. Tictac. El Gran Reloj, que llevaba toda la noche (y media vida) detenido a las 11:59, da un respingo: el segundero avanza... y comienzan las doce campanadas. ¡DONG! ¡DONG! (la última vibra largo rato). Las luces vuelven por toda la casa, los mil relojes de la galería suenan a coro, y en la Sala del Norte Perdido algo cruje, como una pared que recuerda que era una puerta.",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g106",
    "name": "Final: el amanecer",
    "on": "verbo",
    "pat": "",
    "when": "si: sala: r_azo | flag: museo_listo\nsi: sala: r_azo | flag: museo_listo\nsi: sala: r_azo | flag: museo_listo\nsi: sala: r_azo | flag: museo_listo | puntos: >= 100\nsi: sala: r_azo | flag: museo_listo | puntos: >= 90 | puntos: < 100\nsi: sala: r_azo | flag: museo_listo | puntos: >= 75 | puntos: < 90\nsi: sala: r_azo | flag: museo_listo | puntos: >= 55 | puntos: < 75\nsi: sala: r_azo | flag: museo_listo | puntos: < 55\nsi: sala: r_azo | flag: museo_listo",
    "then": "puntos: 14 > final\ndi: Los primeros rayos de sol asoman por el este. Doña Remedios te tiende la taza de café caliente y, mirando la ciudad, dice: «Treinta años buscando lo que se le perdió a este museo. Y era el museo. Se me perdió a mí, pasillo a pasillo, descuido a descuido. Usted lo ha encontrado».\ndi: En el bolsillo de tu uniforme notas un papelito que no recuerdas haber guardado: «ENCONTRADO: un museo. Reclamado por: el vigilante nocturno. Recompensa: —». Abajo, en algún lugar, un calcetín se reúne por fin con su pareja. Y en la puerta alguien llama dos veces: es el turno de día.\ndi: ★ Rango final: Dueño de Todo lo Perdido. Puntuación perfecta: has hallado hasta lo que nadie había perdido.\ndi: ★ Rango final: Encontrador Legendario. Casi perfecto: aún se esconde por ahí algún secreto de los pequeños.\ndi: ★ Rango final: Maese del Hallazgo. Te has dejado alguna cosita por el camino: este museo guarda más bromas de las que has visto.\ndi: ★ Rango final: Archivista de Causas Perdidas. Hay muchos secretos (y verbos raros) por probar: vuelve a jugar.\ndi: ★ Rango final: Vigilante en prácticas. Terminaste, pero el museo esconde muchísimo más. Vuelve a jugar y prueba verbos raros.\nfin: ★ FIN ★   «El Museo de Todo lo Perdido»   Gracias por jugar. (Pulsa ↺ Nueva partida para volver a empezar.)",
    "els": "",
    "once": false,
    "verb": "esperar",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g107",
    "name": "Pista: final",
    "on": "verbo",
    "pat": "",
    "when": "flag: museo_listo",
    "then": "di: Todo lo perdido está en la vitrina. Ve a la Sala del Norte Perdido y sigue hacia el norte: la azotea te espera. Allí, aguarda el amanecer (escribe «esperar»).",
    "els": "",
    "once": false,
    "verb": "pista",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g108",
    "name": "Pista: norte entrega",
    "on": "verbo",
    "pat": "",
    "when": "!flag: v_norte\ntiene: norte",
    "then": "di: Tienes EL NORTE. Llévalo a la vitrina del Gran Vestíbulo: «poner norte en vitrina».",
    "els": "",
    "once": false,
    "verb": "pista",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g109",
    "name": "Pista: hilo entrega",
    "on": "verbo",
    "pat": "",
    "when": "!flag: v_hilo\ntiene: ovillo",
    "then": "di: Tienes EL HILO. Llévalo a la vitrina del Gran Vestíbulo: «poner hilo en vitrina».",
    "els": "",
    "once": false,
    "verb": "pista",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g110",
    "name": "Pista: paciencia entrega",
    "on": "verbo",
    "pat": "",
    "when": "!flag: v_paciencia\ntiene: paciencia",
    "then": "di: Tienes LA PACIENCIA. Llévala a la vitrina del Gran Vestíbulo: «poner paciencia en vitrina».",
    "els": "",
    "once": false,
    "verb": "pista",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g111",
    "name": "Pista: voz entrega",
    "on": "verbo",
    "pat": "",
    "when": "!flag: v_voz\ntiene: voz",
    "then": "di: Tienes LA VOZ. Llévala a la vitrina del Gran Vestíbulo: «poner voz en vitrina».",
    "els": "",
    "once": false,
    "verb": "pista",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g112",
    "name": "Pista: cabeza entrega",
    "on": "verbo",
    "pat": "",
    "when": "!flag: v_cabeza\ntiene: cabeza",
    "then": "di: Tienes LA CABEZA. Llévala a la vitrina del Gran Vestíbulo: «poner cabeza en vitrina».",
    "els": "",
    "once": false,
    "verb": "pista",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g113",
    "name": "Pista: norte aguja_im",
    "on": "verbo",
    "pat": "",
    "when": "!flag: v_norte\ntiene: aguja_im",
    "then": "di: Una aguja imantada y, en la Sala del Norte Perdido, una brújula sin aguja. Ahí: «poner aguja en brújula».",
    "els": "",
    "once": false,
    "verb": "pista",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g114",
    "name": "Pista: norte aguja+iman",
    "on": "verbo",
    "pat": "",
    "when": "!flag: v_norte\ntiene: aguja\ntiene: iman",
    "then": "di: Tienes una aguja y un imán. Prueba: «frotar aguja con imán».",
    "els": "",
    "once": false,
    "verb": "pista",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g115",
    "name": "Pista: norte aguja",
    "on": "verbo",
    "pat": "",
    "when": "!flag: v_norte\ntiene: aguja",
    "then": "di: La aguja necesita ser imantada. En la nevera de la cafetería hay un imán.",
    "els": "",
    "once": false,
    "verb": "pista",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g116",
    "name": "Pista: paciencia espera",
    "on": "verbo",
    "pat": "",
    "when": "!flag: v_paciencia\nflag: ticket\n!flag: paciencia_dada",
    "then": "di: Ya tienes turno. Ahora hay que esperar en la Sala de Espera: cada turno que pases allí cuenta («esperar», «mirar»...).",
    "els": "",
    "once": false,
    "verb": "pista",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g117",
    "name": "Pista: cabeza baul",
    "on": "verbo",
    "pat": "",
    "when": "!flag: v_cabeza\ntiene: llave\nsala: r_arc",
    "then": "di: Estás en el Archivo con la llavecita: «abrir baúl» (y si no ves nada, «encender linterna»).",
    "els": "",
    "once": false,
    "verb": "pista",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g118",
    "name": "Pista: cabeza llave",
    "on": "verbo",
    "pat": "",
    "when": "!flag: v_cabeza\ntiene: llave",
    "then": "di: La llavecita abre el baúl del Archivo (escalera hacia abajo desde la recepción). Allí está oscuro: «encender linterna».",
    "els": "",
    "once": false,
    "verb": "pista",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g119",
    "name": "Pista: cabeza gato",
    "on": "verbo",
    "pat": "",
    "when": "!flag: v_cabeza\nflag: gato_feliz",
    "then": "di: Cacharro está contento: «pedir llave a gato».",
    "els": "",
    "once": false,
    "verb": "pista",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g120",
    "name": "Pista: voz aqui",
    "on": "verbo",
    "pat": "",
    "when": "!flag: v_voz\nsala: r_voz",
    "then": "di: LA VOZ está bajo esta cúpula. Grita aquí y escucha bien; luego: «abrir cúpula con <cuatro cifras>». El Gran Reloj también sabe de qué hora va esto.",
    "els": "",
    "once": false,
    "verb": "pista",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g121",
    "name": "Pista: paciencia aqui",
    "on": "verbo",
    "pat": "",
    "when": "!flag: v_paciencia\nsala: r_esp",
    "then": "di: LA PACIENCIA se reparte aquí. Pulsa la máquina para sacar turno. Y después... espera.",
    "els": "",
    "once": false,
    "verb": "pista",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g122",
    "name": "Pista: hilo aqui",
    "on": "verbo",
    "pat": "",
    "when": "!flag: v_hilo\nsala: r_cal",
    "then": "di: Un jersey enorme con un hilo suelto. Dicen que, para descubrir algo, hay que tirar del hilo. (Y en esa pila de calcetines se perdería hasta una aguja: «buscar».)",
    "els": "",
    "once": false,
    "verb": "pista",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g123",
    "name": "Pista: cabeza archivo",
    "on": "verbo",
    "pat": "",
    "when": "!flag: v_cabeza\nsala: r_arc",
    "then": "di: El baúl está cerrado con llave. Los gatos roban lo que brilla: el de la cafetería tiene una. Y a ese gato se le soborna con pescado.",
    "els": "",
    "once": false,
    "verb": "pista",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g124",
    "name": "Pista: norte 5",
    "on": "verbo",
    "pat": "",
    "when": "!flag: v_norte\n!flag: aguja_hallada",
    "then": "di: Para el NORTE hace falta una aguja. Una aguja en un pajar: la Sala de los Calcetines es lo más parecido que hay. Prueba a «buscar» en la pila.",
    "els": "",
    "once": false,
    "verb": "pista",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g125",
    "name": "Pista: hilo 2",
    "on": "verbo",
    "pat": "",
    "when": "!flag: v_hilo",
    "then": "di: En la Sala de los Calcetines (oeste del vestíbulo) cuelga un jersey con un hilo suelto. Dicen que, para descubrir algo, hay que tirar del hilo.",
    "els": "",
    "once": false,
    "verb": "pista",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g126",
    "name": "Pista: paciencia 3",
    "on": "verbo",
    "pat": "",
    "when": "!flag: v_paciencia",
    "then": "di: LA PACIENCIA se reparte en la Sala de Espera (este de la recepción). Pulsa la máquina para sacar turno. Y después... espera.",
    "els": "",
    "once": false,
    "verb": "pista",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g127",
    "name": "Pista: voz 2",
    "on": "verbo",
    "pat": "",
    "when": "!flag: v_voz",
    "then": "di: LA VOZ está bajo la cúpula de la Galería de las Voces (norte de la cafetería). Grita allí y escucha bien. Luego: «abrir cúpula con <cuatro cifras>». El Gran Reloj también sabe de qué hora va esto.",
    "els": "",
    "once": false,
    "verb": "pista",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g128",
    "name": "Pista: cabeza 4",
    "on": "verbo",
    "pat": "",
    "when": "!flag: v_cabeza",
    "then": "di: LA CABEZA está en un baúl cerrado con llave en el Archivo (abajo desde la recepción). Los gatos roban lo que brilla, y a este gato se le soborna con pescado: busca en la nevera.",
    "els": "",
    "once": false,
    "verb": "pista",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g129",
    "name": "Pista: norte 6",
    "on": "verbo",
    "pat": "",
    "when": "!flag: v_norte",
    "then": "di: La brújula sin aguja espera en la Sala del Norte Perdido. Tienes aguja y necesitas imán, o viceversa: mira lo que llevas.",
    "els": "",
    "once": false,
    "verb": "pista",
    "o1": "",
    "o2": ""
   }
  ],
  "flags0": "",
  "turnos": true,
  "scoreOn": true,
  "scoreMax": 100,
  "ranks": "0|Objeto sin reclamar\n15|Vigilante en prácticas\n35|Rastreador de Calcetines\n55|Archivista de Causas Perdidas\n75|Maese del Hallazgo\n90|Encontrador Legendario\n100|Dueño de Todo lo Perdido",
  "mapStyle": "rigido",
  "project_id": "prj_museo01"
 }
}