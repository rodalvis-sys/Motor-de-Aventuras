{
 "tipo": "proyecto",
 "project_id": "prj_encuentrame_v2",
 "G": {
  "title": "ENCUENTRAME",
  "useChar": true,
  "combat": false,
  "start": "rmuvbr6l8",
  "rooms": {
   "rmuvbblvp": {
    "id": "rmuvbblvp",
    "name": "Cocina AP1-a1",
    "desc": "Un espacio funcional con tope de granito, un fregadero de metal y compartimentos superiores. Huele vagamente a humedad y a productos de limpieza.",
    "vague": "Una penumbra pesada domina el lugar. Solo alcanzas a ver el brillo tenue de las encimeras y el contorno metálico del fregadero.",
    "light": "on",
    "x": -1,
    "y": -1,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una grieta fina recorre la pared, de la esquina al techo.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbcf00",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbcf00": {
    "id": "rmuvbcf00",
    "name": "Sala de estar AP1-a1",
    "desc": "Una estancia común pensada para el descanso diario. Aunque hay espacio para algunos muebles, la distribución se nota genérica y casi idéntica a la de las áreas vecinas.",
    "vague": "Apenas se adivinan las formas oscuras de algunos muebles en el centro de la estancia. El aire se siente estancado.",
    "light": "on",
    "x": -2,
    "y": -1,
    "gold": 0,
    "bulb": true,
    "swPos": "Junto a la puerta",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una grieta fina recorre la pared, de la esquina al techo.",
    "items": [
     "imv2p53hm",
     "imuvb10vc",
     "imv2pg0i6"
    ],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmuvbnum8",
      "lock": false
     },
     "n": {
      "to": "rmuvbdx76",
      "lock": false
     },
     "e": {
      "to": "rmuvbblvp",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbdx76": {
    "id": "rmuvbdx76",
    "name": "Pasillo a AP1-a1",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": -2,
    "y": -2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una grieta fina recorre la pared, de la esquina al techo.",
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmuvbcf00",
      "lock": false
     },
     "n": {
      "to": "rmuvbefd9",
      "lock": false
     },
     "e": {
      "to": "rmuvbe00y",
      "lock": false
     },
     "o": {
      "to": "rmuvbkxm9",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbe00y": {
    "id": "rmuvbe00y",
    "name": "Aposento 1 AP1-a1",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": -1,
    "y": -2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una grieta fina recorre la pared, de la esquina al techo.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbdx76",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbe35z": {
    "id": "rmuvbe35z",
    "name": "Aposento 2 AP1-a1",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": -1,
    "y": -3,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una grieta fina recorre la pared, de la esquina al techo.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbefd9",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbefd9": {
    "id": "rmuvbefd9",
    "name": "Pasillo b AP1-a1",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": -2,
    "y": -3,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una grieta fina recorre la pared, de la esquina al techo.",
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmuvbdx76",
      "lock": false
     },
     "e": {
      "to": "rmuvbe35z",
      "lock": false
     },
     "o": {
      "to": "rmuvbej04",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbej04": {
    "id": "rmuvbej04",
    "name": "Aposento 3 AP1-a1",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": -3,
    "y": -3,
    "gold": 0,
    "bulb": true,
    "swPos": "Junto a la puerta",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una grieta fina recorre la pared, de la esquina al techo.",
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvbefd9",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbkxm9": {
    "id": "rmuvbkxm9",
    "name": "Baño AP1-a1",
    "desc": "Un baño pequeño cubierto de baldosas blancas. Cuenta con los sanitarios básicos y un espejo sobre el lavamanos que refleja la luz fría del techo.",
    "vague": "La oscuridad aquí es casi total. Apenas distingues el reflejo sombrío del espejo y la forma de las baldosas.",
    "light": "on",
    "x": -3,
    "y": -2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una grieta fina recorre la pared, de la esquina al techo.",
    "items": [
     "imv2uo5t2",
     "imv2v0j17"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvbdx76",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbluh6": {
    "id": "rmuvbluh6",
    "name": "Baño AP1-a2",
    "desc": "Un baño pequeño cubierto de baldosas blancas. Cuenta con los sanitarios básicos y un espejo sobre el lavamanos que refleja la luz fría del techo.",
    "vague": "La oscuridad aquí es casi total. Apenas distingues el reflejo sombrío del espejo y la forma de las baldosas.",
    "light": "on",
    "x": 0,
    "y": -2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Hay una marca de taza de café sobre una superficie, aunque nadie parece haber estado aquí.",
    "items": [
     "imv2uo5t2",
     "imv2v0j17"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvblxdg",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvblv8e": {
    "id": "rmuvblv8e",
    "name": "Aposento 3 AP1-a2",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 0,
    "y": -3,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Hay una marca de taza de café sobre una superficie, aunque nadie parece haber estado aquí.",
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvbly49",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvblxdg": {
    "id": "rmuvblxdg",
    "name": "Pasillo a AP1-a2",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 1,
    "y": -2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Hay una marca de taza de café sobre una superficie, aunque nadie parece haber estado aquí.",
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmuvbm1cr",
      "lock": false
     },
     "n": {
      "to": "rmuvbly49",
      "lock": false
     },
     "e": {
      "to": "rmuvbm054",
      "lock": false
     },
     "o": {
      "to": "rmuvbluh6",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbly49": {
    "id": "rmuvbly49",
    "name": "Pasillo b AP1-a2",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 1,
    "y": -3,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Hay una marca de taza de café sobre una superficie, aunque nadie parece haber estado aquí.",
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmuvblxdg",
      "lock": false
     },
     "o": {
      "to": "rmuvblv8e",
      "lock": false
     },
     "e": {
      "to": "rmuvblz6g",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvblz6g": {
    "id": "rmuvblz6g",
    "name": "Aposento 2 AP1-a2",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 2,
    "y": -3,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Hay una marca de taza de café sobre una superficie, aunque nadie parece haber estado aquí.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbly49",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbm054": {
    "id": "rmuvbm054",
    "name": "Aposento 1 AP1-a2",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 2,
    "y": -2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Hay una marca de taza de café sobre una superficie, aunque nadie parece haber estado aquí.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvblxdg",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbm1cr": {
    "id": "rmuvbm1cr",
    "name": "Sala de estar AP1-a2",
    "desc": "Una estancia común pensada para el descanso diario. Aunque hay espacio para algunos muebles, la distribución se nota genérica y casi idéntica a la de las áreas vecinas.",
    "vague": "Apenas se adivinan las formas oscuras de algunos muebles en el centro de la estancia. El aire se siente estancado.",
    "light": "on",
    "x": 1,
    "y": -1,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Hay una marca de taza de café sobre una superficie, aunque nadie parece haber estado aquí.",
    "items": [
     "imv2pg0i6"
    ],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmuvbo0ja",
      "lock": false
     },
     "e": {
      "to": "rmuvbm202",
      "lock": false
     },
     "n": {
      "to": "rmuvblxdg",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbm202": {
    "id": "rmuvbm202",
    "name": "Cocina AP1-a2",
    "desc": "Un espacio funcional con tope de granito, un fregadero de metal y compartimentos superiores. Huele vagamente a humedad y a productos de limpieza.",
    "vague": "Una penumbra pesada domina el lugar. Solo alcanzas a ver el brillo tenue de las encimeras y el contorno metálico del fregadero.",
    "light": "on",
    "x": 2,
    "y": -1,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Hay una marca de taza de café sobre una superficie, aunque nadie parece haber estado aquí.",
    "items": [
     "imv1te8o1"
    ],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbm1cr",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbm52d": {
    "id": "rmuvbm52d",
    "name": "Baño AP1-a3",
    "desc": "Un baño pequeño cubierto de baldosas blancas. Cuenta con los sanitarios básicos y un espejo sobre el lavamanos que refleja la luz fría del techo.",
    "vague": "La oscuridad aquí es casi total. Apenas distingues el reflejo sombrío del espejo y la forma de las baldosas.",
    "light": "on",
    "x": 3,
    "y": -2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. El aire huele ligeramente a lavanda.",
    "items": [
     "imv2v0j17",
     "imv2uo5t2"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvbm78y",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbm5tl": {
    "id": "rmuvbm5tl",
    "name": "Aposento 3 AP1-a3",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 3,
    "y": -3,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. El aire huele ligeramente a lavanda.",
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvbm6fn",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbm6fn": {
    "id": "rmuvbm6fn",
    "name": "Pasillo b AP1-a3",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 4,
    "y": -3,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. El aire huele ligeramente a lavanda.",
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmuvbm78y",
      "lock": false
     },
     "e": {
      "to": "rmuvbm8eo",
      "lock": false
     },
     "o": {
      "to": "rmuvbm5tl",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbm78y": {
    "id": "rmuvbm78y",
    "name": "Pasillo a AP1-a3",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 4,
    "y": -2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. El aire huele ligeramente a lavanda.",
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvbm956",
      "lock": false
     },
     "n": {
      "to": "rmuvbm6fn",
      "lock": false
     },
     "o": {
      "to": "rmuvbm52d",
      "lock": false
     },
     "s": {
      "to": "rmuvbma07",
      "lock": false,
      "canClose": false,
      "code": ""
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbm8eo": {
    "id": "rmuvbm8eo",
    "name": "Aposento 2 AP1-a3",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 5,
    "y": -3,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. El aire huele ligeramente a lavanda.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbm6fn",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbm956": {
    "id": "rmuvbm956",
    "name": "Aposento 1 AP1-a3",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 5,
    "y": -2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. El aire huele ligeramente a lavanda.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbm78y",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbma07": {
    "id": "rmuvbma07",
    "name": "Sala de estar AP1-a3",
    "desc": "Una estancia común pensada para el descanso diario. Aunque hay espacio para algunos muebles, la distribución se nota genérica y casi idéntica a la de las áreas vecinas.",
    "vague": "Apenas se adivinan las formas oscuras de algunos muebles en el centro de la estancia. El aire se siente estancado.",
    "light": "on",
    "x": 4,
    "y": -1,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. El aire huele ligeramente a lavanda.",
    "items": [
     "imv2pg0i6"
    ],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmuvbo7on",
      "lock": false
     },
     "e": {
      "to": "rmuvbmam3",
      "lock": false
     },
     "n": {
      "to": "rmuvbm78y",
      "lock": false,
      "canClose": false,
      "code": ""
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbmam3": {
    "id": "rmuvbmam3",
    "name": "Cocina AP1-a3",
    "desc": "Un espacio funcional con tope de granito, un fregadero de metal y compartimentos superiores. Huele vagamente a humedad y a productos de limpieza.",
    "vague": "Una penumbra pesada domina el lugar. Solo alcanzas a ver el brillo tenue de las encimeras y el contorno metálico del fregadero.",
    "light": "on",
    "x": 5,
    "y": -1,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. El aire huele ligeramente a lavanda.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbma07",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbmc3o": {
    "id": "rmuvbmc3o",
    "name": "Baño AP1-a4",
    "desc": "Un baño pequeño cubierto de baldosas blancas. Cuenta con los sanitarios básicos y un espejo sobre el lavamanos que refleja la luz fría del techo.",
    "vague": "La oscuridad aquí es casi total. Apenas distingues el reflejo sombrío del espejo y la forma de las baldosas.",
    "light": "on",
    "x": 6,
    "y": -2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una mancha de humedad en el techo dibuja algo parecido a un mapa.",
    "items": [
     "imv2uo5t2",
     "imv2v0j17"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvbmeby",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbmczo": {
    "id": "rmuvbmczo",
    "name": "Aposento 3 AP1-a4",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 6,
    "y": -3,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una mancha de humedad en el techo dibuja algo parecido a un mapa.",
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvbmdos",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbmdos": {
    "id": "rmuvbmdos",
    "name": "Pasillo b AP1-a4",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 7,
    "y": -3,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una mancha de humedad en el techo dibuja algo parecido a un mapa.",
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmuvbmeby",
      "lock": false
     },
     "e": {
      "to": "rmuvbmf0y",
      "lock": false
     },
     "o": {
      "to": "rmuvbmczo",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbmeby": {
    "id": "rmuvbmeby",
    "name": "Pasillo a AP1-a4",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 7,
    "y": -2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una mancha de humedad en el techo dibuja algo parecido a un mapa.",
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmuvbmgdo",
      "lock": false
     },
     "n": {
      "to": "rmuvbmdos",
      "lock": false
     },
     "e": {
      "to": "rmuvbmfqc",
      "lock": false
     },
     "o": {
      "to": "rmuvbmc3o",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbmf0y": {
    "id": "rmuvbmf0y",
    "name": "Aposento 2 AP1-a4",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 8,
    "y": -3,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una mancha de humedad en el techo dibuja algo parecido a un mapa.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbmdos",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbmfqc": {
    "id": "rmuvbmfqc",
    "name": "Aposento 1 AP1-a4",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 8,
    "y": -2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una mancha de humedad en el techo dibuja algo parecido a un mapa.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbmeby",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbmgdo": {
    "id": "rmuvbmgdo",
    "name": "Sala de estar AP1-a4",
    "desc": "Una estancia común pensada para el descanso diario. Aunque hay espacio para algunos muebles, la distribución se nota genérica y casi idéntica a la de las áreas vecinas.",
    "vague": "Apenas se adivinan las formas oscuras de algunos muebles en el centro de la estancia. El aire se siente estancado.",
    "light": "on",
    "x": 7,
    "y": -1,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una mancha de humedad en el techo dibuja algo parecido a un mapa.",
    "items": [
     "imv2pg0i6"
    ],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmuvbod2f",
      "lock": false
     },
     "e": {
      "to": "rmuvbmh0k",
      "lock": false
     },
     "n": {
      "to": "rmuvbmeby",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbmh0k": {
    "id": "rmuvbmh0k",
    "name": "Cocina AP1-a4",
    "desc": "Un espacio funcional con tope de granito, un fregadero de metal y compartimentos superiores. Huele vagamente a humedad y a productos de limpieza.",
    "vague": "Una penumbra pesada domina el lugar. Solo alcanzas a ver el brillo tenue de las encimeras y el contorno metálico del fregadero.",
    "light": "on",
    "x": 8,
    "y": -1,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una mancha de humedad en el techo dibuja algo parecido a un mapa.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbmgdo",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbmigc": {
    "id": "rmuvbmigc",
    "name": "Aposento 3 AP1-a5",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 9,
    "y": -3,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Se oye, muy lejos, el tictac de un reloj.",
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvbmmsw",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbmj76": {
    "id": "rmuvbmj76",
    "name": "Baño AP1-a5",
    "desc": "Un baño pequeño cubierto de baldosas blancas. Cuenta con los sanitarios básicos y un espejo sobre el lavamanos que refleja la luz fría del techo.",
    "vague": "La oscuridad aquí es casi total. Apenas distingues el reflejo sombrío del espejo y la forma de las baldosas.",
    "light": "on",
    "x": 9,
    "y": -2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Se oye, muy lejos, el tictac de un reloj.",
    "items": [
     "imv2uo5t2",
     "imv2v0j17"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvbmogt",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbmmsw": {
    "id": "rmuvbmmsw",
    "name": "Pasillo b AP1-a5",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 10,
    "y": -3,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Se oye, muy lejos, el tictac de un reloj.",
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmuvbmogt",
      "lock": false
     },
     "e": {
      "to": "rmuvbn0vl",
      "lock": false
     },
     "o": {
      "to": "rmuvbmigc",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbmogt": {
    "id": "rmuvbmogt",
    "name": "Pasillo a AP1-a5",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 10,
    "y": -2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Se oye, muy lejos, el tictac de un reloj.",
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmuvbmwr3",
      "lock": false
     },
     "n": {
      "to": "rmuvbmmsw",
      "lock": false
     },
     "e": {
      "to": "rmuvbmzny",
      "lock": false
     },
     "o": {
      "to": "rmuvbmj76",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbmwr3": {
    "id": "rmuvbmwr3",
    "name": "Sala de estar AP1-a5",
    "desc": "Una estancia común pensada para el descanso diario. Aunque hay espacio para algunos muebles, la distribución se nota genérica y casi idéntica a la de las áreas vecinas.",
    "vague": "Apenas se adivinan las formas oscuras de algunos muebles en el centro de la estancia. El aire se siente estancado.",
    "light": "on",
    "x": 10,
    "y": -1,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Se oye, muy lejos, el tictac de un reloj.",
    "items": [
     "imv2pg0i6"
    ],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmuvbosb9",
      "lock": false
     },
     "n": {
      "to": "rmuvbmogt",
      "lock": false
     },
     "e": {
      "to": "rmuvbmy57",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbmy57": {
    "id": "rmuvbmy57",
    "name": "Cocina AP1-a5",
    "desc": "Un espacio funcional con tope de granito, un fregadero de metal y compartimentos superiores. Huele vagamente a humedad y a productos de limpieza.",
    "vague": "Una penumbra pesada domina el lugar. Solo alcanzas a ver el brillo tenue de las encimeras y el contorno metálico del fregadero.",
    "light": "on",
    "x": 11,
    "y": -1,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Se oye, muy lejos, el tictac de un reloj.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbmwr3",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbmzny": {
    "id": "rmuvbmzny",
    "name": "Aposento 1 AP1-a5",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 11,
    "y": -2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Se oye, muy lejos, el tictac de un reloj.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbmogt",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbn0vl": {
    "id": "rmuvbn0vl",
    "name": "Aposento 2 AP1-a5",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 11,
    "y": -3,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Se oye, muy lejos, el tictac de un reloj.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbmmsw",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbn5sm": {
    "id": "rmuvbn5sm",
    "name": "Baño AP1-a6",
    "desc": "Un baño pequeño cubierto de baldosas blancas. Cuenta con los sanitarios básicos y un espejo sobre el lavamanos que refleja la luz fría del techo.",
    "vague": "La oscuridad aquí es casi total. Apenas distingues el reflejo sombrío del espejo y la forma de las baldosas.",
    "light": "on",
    "x": 12,
    "y": -2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Un rayo de luz entra torcido por la ventana y dibuja un rectángulo perfecto en el suelo.",
    "items": [
     "imv2uo5t2",
     "imv2v0j17"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvbn8ny",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbn6qn": {
    "id": "rmuvbn6qn",
    "name": "Aposento 3 AP1-a6",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 12,
    "y": -3,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Un rayo de luz entra torcido por la ventana y dibuja un rectángulo perfecto en el suelo.",
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvbn7ki",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbn7ki": {
    "id": "rmuvbn7ki",
    "name": "Pasillo b AP1-a6",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 13,
    "y": -3,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Un rayo de luz entra torcido por la ventana y dibuja un rectángulo perfecto en el suelo.",
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmuvbn8ny",
      "lock": false
     },
     "e": {
      "to": "rmuvbndm0",
      "lock": false
     },
     "o": {
      "to": "rmuvbn6qn",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbn8ny": {
    "id": "rmuvbn8ny",
    "name": "Pasillo a AP1-a6",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 13,
    "y": -2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Un rayo de luz entra torcido por la ventana y dibuja un rectángulo perfecto en el suelo.",
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmuvbng0q",
      "lock": false
     },
     "n": {
      "to": "rmuvbn7ki",
      "lock": false
     },
     "e": {
      "to": "rmuvbneqm",
      "lock": false
     },
     "o": {
      "to": "rmuvbn5sm",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbndm0": {
    "id": "rmuvbndm0",
    "name": "Aposento 2 AP1-a6",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 14,
    "y": -3,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Un rayo de luz entra torcido por la ventana y dibuja un rectángulo perfecto en el suelo.",
    "items": [
     "imv1ujobe",
     "imv1uk5j3",
     "imv1ukuut",
     "imv1uldda",
     "imv1ksgtw"
    ],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbn7ki",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbneqm": {
    "id": "rmuvbneqm",
    "name": "Aposento 1 AP1-a6",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 14,
    "y": -2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Un rayo de luz entra torcido por la ventana y dibuja un rectángulo perfecto en el suelo.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbn8ny",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbng0q": {
    "id": "rmuvbng0q",
    "name": "Sala de estar AP1-a6",
    "desc": "Una estancia común pensada para el descanso diario. Aunque hay espacio para algunos muebles, la distribución se nota genérica y casi idéntica a la de las áreas vecinas.",
    "vague": "Apenas se adivinan las formas oscuras de algunos muebles en el centro de la estancia. El aire se siente estancado.",
    "light": "on",
    "x": 13,
    "y": -1,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Un rayo de luz entra torcido por la ventana y dibuja un rectángulo perfecto en el suelo.",
    "items": [
     "imv2pg0i6"
    ],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmuvbp0i9",
      "lock": true
     },
     "n": {
      "to": "rmuvbn8ny",
      "lock": false
     },
     "e": {
      "to": "rmuvbngw4",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbngw4": {
    "id": "rmuvbngw4",
    "name": "Cocina AP1-a6",
    "desc": "Un espacio funcional con tope de granito, un fregadero de metal y compartimentos superiores. Huele vagamente a humedad y a productos de limpieza.",
    "vague": "Una penumbra pesada domina el lugar. Solo alcanzas a ver el brillo tenue de las encimeras y el contorno metálico del fregadero.",
    "light": "on",
    "x": 14,
    "y": -1,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Un rayo de luz entra torcido por la ventana y dibuja un rectángulo perfecto en el suelo.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbng0q",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbnum8": {
    "id": "rmuvbnum8",
    "name": "Pasillo p1-a",
    "desc": "Un corredor estrecho de paredes neutras y piso uniforme. Varias puertas numeradas se distribuyen a los lados, conectando las distintas secciones del edificio.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": -2,
    "y": 0,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas los números de las puertas. Al norte: AP1-a1. Al sur: AP1-b1.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbr6l8",
      "lock": false
     },
     "n": {
      "to": "rmuvbcf00",
      "lock": false
     },
     "e": {
      "to": "rmuvbo0ja",
      "lock": false
     },
     "s": {
      "to": "rmuvbttts",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbo0ja": {
    "id": "rmuvbo0ja",
    "name": "Pasillo p1-b",
    "desc": "Un corredor estrecho de paredes neutras y piso uniforme. Varias puertas numeradas se distribuyen a los lados, conectando las distintas secciones del edificio.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 1,
    "y": 0,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas los números de las puertas. Al norte: AP1-a2. Al sur: AP1-b2.",
    "items": [
     "imv1buub5"
    ],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbnum8",
      "lock": false
     },
     "e": {
      "to": "rmuvbo7on",
      "lock": false
     },
     "n": {
      "to": "rmuvbm1cr",
      "lock": false
     },
     "s": {
      "to": "rmuvbuj4b",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbo7on": {
    "id": "rmuvbo7on",
    "name": "Pasillo p1-c",
    "desc": "Un corredor estrecho de paredes neutras y piso uniforme. Varias puertas numeradas se distribuyen a los lados, conectando las distintas secciones del edificio.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 4,
    "y": 0,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas los números de las puertas. Al norte: AP1-a3. Al sur: AP1-b3.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbo0ja",
      "lock": false
     },
     "e": {
      "to": "rmuvbod2f",
      "lock": false
     },
     "n": {
      "to": "rmuvbma07",
      "lock": false
     },
     "s": {
      "to": "rmuvbuxhx",
      "lock": false,
      "code": "1909"
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbod2f": {
    "id": "rmuvbod2f",
    "name": "Pasillo p1-d",
    "desc": "Un corredor estrecho de paredes neutras y piso uniforme. Varias puertas numeradas se distribuyen a los lados, conectando las distintas secciones del edificio.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 7,
    "y": 0,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas los números de las puertas. Al norte: AP1-a4. Al sur: AP1-b4.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbo7on",
      "lock": false
     },
     "e": {
      "to": "rmuvbosb9",
      "lock": false
     },
     "n": {
      "to": "rmuvbmgdo",
      "lock": false
     },
     "s": {
      "to": "rmuvbv9nv",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbosb9": {
    "id": "rmuvbosb9",
    "name": "Pasillo p1-e",
    "desc": "Un corredor estrecho de paredes neutras y piso uniforme. Varias puertas numeradas se distribuyen a los lados, conectando las distintas secciones del edificio.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 10,
    "y": 0,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas los números de las puertas. Al norte: AP1-a5. Al sur: AP1-b5.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbod2f",
      "lock": false
     },
     "e": {
      "to": "rmuvbp0i9",
      "lock": false
     },
     "n": {
      "to": "rmuvbmwr3",
      "lock": false
     },
     "s": {
      "to": "rmuvbvksm",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbp0i9": {
    "id": "rmuvbp0i9",
    "name": "Pasillo p1-f",
    "desc": "Un corredor estrecho de paredes neutras y piso uniforme. Varias puertas numeradas se distribuyen a los lados, conectando las distintas secciones del edificio.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 13,
    "y": 0,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas los números de las puertas. Al norte: AP1-a6. Al sur: AP1-b6.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbosb9",
      "lock": false
     },
     "n": {
      "to": "rmuvbng0q",
      "lock": true
     },
     "s": {
      "to": "rmuvbvydw",
      "lock": false
     },
     "e": {
      "to": "rmuvey7vs",
      "lock": false,
      "canClose": false,
      "code": ""
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbr6l8": {
    "id": "rmuvbr6l8",
    "name": "Pasillo p1-0",
    "desc": "Un corredor estrecho de paredes neutras y piso uniforme. Varias puertas numeradas se distribuyen a los lados, conectando las distintas secciones del edificio.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": -3,
    "y": 0,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "",
    "items": [
     "imv1buub5"
    ],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmuvbwbtb",
      "lock": false
     },
     "e": {
      "to": "rmuvbnum8",
      "lock": false
     },
     "n": {
      "to": "rmuvbrc3x",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbrc3x": {
    "id": "rmuvbrc3x",
    "name": "ascensor",
    "desc": "Un ascensor pequeño y limpio, con un espejo en una pared y dos botones: «Piso 1» y «Piso 2». Escribe el nombre del piso al que quieres ir.",
    "vague": "",
    "light": "on",
    "x": -3,
    "y": -1,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "",
    "items": [],
    "npcs": [],
    "ex": {
     "cmuvu4lsm": {
      "to": "rmuvbr6l8",
      "lock": false,
      "label": "Piso 1"
     },
     "cmuvu62m1": {
      "to": "rmuvsomrz54",
      "lock": false,
      "label": "Piso 2"
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbttts": {
    "id": "rmuvbttts",
    "name": "Sala de estar AP1-b1",
    "desc": "Una estancia común pensada para el descanso diario. Aunque hay espacio para algunos muebles, la distribución se nota genérica y casi idéntica a la de las áreas vecinas.",
    "vague": "Apenas se adivinan las formas oscuras de algunos muebles en el centro de la estancia. El aire se siente estancado.",
    "light": "on",
    "x": -2,
    "y": 1,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. El zócalo tiene un rasguño largo, como si alguien hubiera arrastrado un mueble.",
    "items": [
     "imv2pg0i6"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmuvbnum8",
      "lock": false
     },
     "e": {
      "to": "rmuvbtv5q",
      "lock": false
     },
     "s": {
      "to": "rmuvbtyni",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbtv5q": {
    "id": "rmuvbtv5q",
    "name": "Cocina AP1-b1",
    "desc": "Un espacio funcional con tope de granito, un fregadero de metal y compartimentos superiores. Huele vagamente a humedad y a productos de limpieza.",
    "vague": "Una penumbra pesada domina el lugar. Solo alcanzas a ver el brillo tenue de las encimeras y el contorno metálico del fregadero.",
    "light": "on",
    "x": -1,
    "y": 1,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. El zócalo tiene un rasguño largo, como si alguien hubiera arrastrado un mueble.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbttts",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbtyni": {
    "id": "rmuvbtyni",
    "name": "Pasillo a AP1-b1",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": -2,
    "y": 2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. El zócalo tiene un rasguño largo, como si alguien hubiera arrastrado un mueble.",
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvbu23l",
      "lock": false
     },
     "n": {
      "to": "rmuvbttts",
      "lock": false
     },
     "o": {
      "to": "rmuvbuck1",
      "lock": false
     },
     "s": {
      "to": "rmuvbu03k",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbu03k": {
    "id": "rmuvbu03k",
    "name": "Pasillo b AP1-b1",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": -2,
    "y": 3,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. El zócalo tiene un rasguño largo, como si alguien hubiera arrastrado un mueble.",
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmuvbtyni",
      "lock": false
     },
     "e": {
      "to": "rmuvbu3h8",
      "lock": false
     },
     "o": {
      "to": "rmuvbuakm",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbu23l": {
    "id": "rmuvbu23l",
    "name": "Aposento 1 AP1-b1",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": -1,
    "y": 2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. El zócalo tiene un rasguño largo, como si alguien hubiera arrastrado un mueble.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbtyni",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbu3h8": {
    "id": "rmuvbu3h8",
    "name": "Aposento 2 AP1-b1",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": -1,
    "y": 3,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. El zócalo tiene un rasguño largo, como si alguien hubiera arrastrado un mueble.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbu03k",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbuakm": {
    "id": "rmuvbuakm",
    "name": "Aposento 3 AP1-b1",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": -3,
    "y": 3,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. El zócalo tiene un rasguño largo, como si alguien hubiera arrastrado un mueble.",
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvbu03k",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbuck1": {
    "id": "rmuvbuck1",
    "name": "Baño AP1-b1",
    "desc": "Un baño pequeño cubierto de baldosas blancas. Cuenta con los sanitarios básicos y un espejo sobre el lavamanos que refleja la luz fría del techo.",
    "vague": "La oscuridad aquí es casi total. Apenas distingues el reflejo sombrío del espejo y la forma de las baldosas.",
    "light": "on",
    "x": -3,
    "y": 2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. El zócalo tiene un rasguño largo, como si alguien hubiera arrastrado un mueble.",
    "items": [
     "imv2uo5t2",
     "imv2v0j17"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvbtyni",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbuj4b": {
    "id": "rmuvbuj4b",
    "name": "Sala de estar AP1-b2",
    "desc": "Una estancia común pensada para el descanso diario. Aunque hay espacio para algunos muebles, la distribución se nota genérica y casi idéntica a la de las áreas vecinas.",
    "vague": "Apenas se adivinan las formas oscuras de algunos muebles en el centro de la estancia. El aire se siente estancado.",
    "light": "on",
    "x": 1,
    "y": 1,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Hay una polilla muerta, aplastada con cariño, en el marco de la ventana.",
    "items": [
     "imv2pg0i6"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmuvbo0ja",
      "lock": false
     },
     "e": {
      "to": "rmuvbuk8n",
      "lock": false
     },
     "s": {
      "to": "rmuvbuoz3",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbuk8n": {
    "id": "rmuvbuk8n",
    "name": "Cocina AP1-b2",
    "desc": "Un espacio funcional con tope de granito, un fregadero de metal y compartimentos superiores. Huele vagamente a humedad y a productos de limpieza.",
    "vague": "Una penumbra pesada domina el lugar. Solo alcanzas a ver el brillo tenue de las encimeras y el contorno metálico del fregadero.",
    "light": "on",
    "x": 2,
    "y": 1,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Hay una polilla muerta, aplastada con cariño, en el marco de la ventana.",
    "items": [
     "imv1te8o1",
     "imv2nwhwa"
    ],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbuj4b",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbulys": {
    "id": "rmuvbulys",
    "name": "Aposento 1 AP1-b2",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 2,
    "y": 2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Hay una polilla muerta, aplastada con cariño, en el marco de la ventana.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbuoz3",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbunj7": {
    "id": "rmuvbunj7",
    "name": "Aposento 2 AP1-b2",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 2,
    "y": 3,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Hay una polilla muerta, aplastada con cariño, en el marco de la ventana.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbuqkq",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbuoz3": {
    "id": "rmuvbuoz3",
    "name": "Pasillo a AP1-b2",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 1,
    "y": 2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Hay una polilla muerta, aplastada con cariño, en el marco de la ventana.",
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmuvbuj4b",
      "lock": false
     },
     "e": {
      "to": "rmuvbulys",
      "lock": false
     },
     "o": {
      "to": "rmuvbutpj",
      "lock": false
     },
     "s": {
      "to": "rmuvbuqkq",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbuqkq": {
    "id": "rmuvbuqkq",
    "name": "Pasillo b AP1-b2",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 1,
    "y": 3,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Hay una polilla muerta, aplastada con cariño, en el marco de la ventana.",
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmuvbuoz3",
      "lock": false
     },
     "e": {
      "to": "rmuvbunj7",
      "lock": false
     },
     "o": {
      "to": "rmuvbuv2g",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbutpj": {
    "id": "rmuvbutpj",
    "name": "Baño AP1-b2",
    "desc": "Un baño pequeño cubierto de baldosas blancas. Cuenta con los sanitarios básicos y un espejo sobre el lavamanos que refleja la luz fría del techo.",
    "vague": "La oscuridad aquí es casi total. Apenas distingues el reflejo sombrío del espejo y la forma de las baldosas.",
    "light": "on",
    "x": 0,
    "y": 2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Hay una polilla muerta, aplastada con cariño, en el marco de la ventana.",
    "items": [
     "imv2uo5t2",
     "imv2v0j17"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvbuoz3",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbuv2g": {
    "id": "rmuvbuv2g",
    "name": "Aposento 3 AP1-b2",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 0,
    "y": 3,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Hay una polilla muerta, aplastada con cariño, en el marco de la ventana.",
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvbuqkq",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbuxhx": {
    "id": "rmuvbuxhx",
    "name": "Sala de estar AP1-b3",
    "desc": "Una estancia común pensada para el descanso diario. Aunque hay espacio para algunos muebles, la distribución se nota genérica y casi idéntica a la de las áreas vecinas.",
    "vague": "Apenas se adivinan las formas oscuras de algunos muebles en el centro de la estancia. El aire se siente estancado.",
    "light": "on",
    "x": 4,
    "y": 1,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. El piso cruje justo en el centro de la estancia.",
    "items": [
     "imv2pg0i6"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmuvbo7on",
      "lock": false
     },
     "s": {
      "to": "rmuvbv0jb",
      "lock": false
     },
     "e": {
      "to": "rmuvbuyvz",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbuyvz": {
    "id": "rmuvbuyvz",
    "name": "Cocina AP1-b3",
    "desc": "Un espacio funcional con tope de granito, un fregadero de metal y compartimentos superiores. Huele vagamente a humedad y a productos de limpieza.",
    "vague": "Una penumbra pesada domina el lugar. Solo alcanzas a ver el brillo tenue de las encimeras y el contorno metálico del fregadero.",
    "light": "on",
    "x": 5,
    "y": 1,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. El piso cruje justo en el centro de la estancia.",
    "items": [
     "imv1bv6cb",
     "imv1te8o1"
    ],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbuxhx",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbv0jb": {
    "id": "rmuvbv0jb",
    "name": "Pasillo a AP1-b3",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 4,
    "y": 2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. El piso cruje justo en el centro de la estancia.",
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmuvbuxhx",
      "lock": false
     },
     "s": {
      "to": "rmuvbv1oc",
      "lock": false
     },
     "e": {
      "to": "rmuvbv365",
      "lock": false
     },
     "o": {
      "to": "rmuvbv7du",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbv1oc": {
    "id": "rmuvbv1oc",
    "name": "Pasillo b AP1-b3",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 4,
    "y": 3,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. El piso cruje justo en el centro de la estancia.",
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmuvbv0jb",
      "lock": false
     },
     "e": {
      "to": "rmuvbv4an",
      "lock": false
     },
     "o": {
      "to": "rmuvbv635",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbv365": {
    "id": "rmuvbv365",
    "name": "Aposento 1 AP1-b3",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 5,
    "y": 2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. El piso cruje justo en el centro de la estancia.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbv0jb",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbv4an": {
    "id": "rmuvbv4an",
    "name": "Aposento 2 AP1-b3",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 5,
    "y": 3,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. El piso cruje justo en el centro de la estancia.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbv1oc",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbv635": {
    "id": "rmuvbv635",
    "name": "Aposento 3 AP1-b3",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 3,
    "y": 3,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. El piso cruje justo en el centro de la estancia.",
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvbv1oc",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbv7du": {
    "id": "rmuvbv7du",
    "name": "Baño AP1-b3",
    "desc": "Un baño pequeño cubierto de baldosas blancas. Cuenta con los sanitarios básicos y un espejo sobre el lavamanos que refleja la luz fría del techo.",
    "vague": "La oscuridad aquí es casi total. Apenas distingues el reflejo sombrío del espejo y la forma de las baldosas.",
    "light": "on",
    "x": 3,
    "y": 2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. El piso cruje justo en el centro de la estancia.",
    "items": [
     "imv2uo5t2",
     "imv2v0j17"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvbv0jb",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbv9nv": {
    "id": "rmuvbv9nv",
    "name": "Sala de estar AP1-b4",
    "desc": "Una estancia común pensada para el descanso diario. Aunque hay espacio para algunos muebles, la distribución se nota genérica y casi idéntica a la de las áreas vecinas.",
    "vague": "Apenas se adivinan las formas oscuras de algunos muebles en el centro de la estancia. El aire se siente estancado.",
    "light": "on",
    "x": 7,
    "y": 1,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una de las paredes es un tono más clara que las demás: la pintaron después.",
    "items": [
     "imv2pg0i6"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmuvbod2f",
      "lock": false
     },
     "s": {
      "to": "rmuvbvc73",
      "lock": false
     },
     "e": {
      "to": "rmuvbvb12",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbvb12": {
    "id": "rmuvbvb12",
    "name": "Cocina AP1-b4",
    "desc": "Un espacio funcional con tope de granito, un fregadero de metal y compartimentos superiores. Huele vagamente a humedad y a productos de limpieza.",
    "vague": "Una penumbra pesada domina el lugar. Solo alcanzas a ver el brillo tenue de las encimeras y el contorno metálico del fregadero.",
    "light": "on",
    "x": 8,
    "y": 1,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una de las paredes es un tono más clara que las demás: la pintaron después.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbv9nv",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbvc73": {
    "id": "rmuvbvc73",
    "name": "Pasillo a AP1-b4",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 7,
    "y": 2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una de las paredes es un tono más clara que las demás: la pintaron después.",
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmuvbv9nv",
      "lock": false
     },
     "s": {
      "to": "rmuvbvd7s",
      "lock": false
     },
     "e": {
      "to": "rmuvbvea0",
      "lock": false
     },
     "o": {
      "to": "rmuvbvhry",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbvd7s": {
    "id": "rmuvbvd7s",
    "name": "Pasillo b AP1-b4",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 7,
    "y": 3,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una de las paredes es un tono más clara que las demás: la pintaron después.",
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmuvbvc73",
      "lock": false
     },
     "e": {
      "to": "rmuvbvf8b",
      "lock": false
     },
     "o": {
      "to": "rmuvbvgso",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbvea0": {
    "id": "rmuvbvea0",
    "name": "Aposento 1 AP1-b4",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 8,
    "y": 2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una de las paredes es un tono más clara que las demás: la pintaron después.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbvc73",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbvf8b": {
    "id": "rmuvbvf8b",
    "name": "Aposento 2 AP1-b4",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 8,
    "y": 3,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una de las paredes es un tono más clara que las demás: la pintaron después.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbvd7s",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbvgso": {
    "id": "rmuvbvgso",
    "name": "Aposento 3 AP1-b4",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 6,
    "y": 3,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una de las paredes es un tono más clara que las demás: la pintaron después.",
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvbvd7s",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbvhry": {
    "id": "rmuvbvhry",
    "name": "Baño AP1-b4",
    "desc": "Un baño pequeño cubierto de baldosas blancas. Cuenta con los sanitarios básicos y un espejo sobre el lavamanos que refleja la luz fría del techo.",
    "vague": "La oscuridad aquí es casi total. Apenas distingues el reflejo sombrío del espejo y la forma de las baldosas.",
    "light": "on",
    "x": 6,
    "y": 2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una de las paredes es un tono más clara que las demás: la pintaron después.",
    "items": [
     "imv2uo5t2",
     "imv2v0j17"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvbvc73",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbvksm": {
    "id": "rmuvbvksm",
    "name": "Sala de estar AP1-b5",
    "desc": "Una estancia común pensada para el descanso diario. Aunque hay espacio para algunos muebles, la distribución se nota genérica y casi idéntica a la de las áreas vecinas.",
    "vague": "Apenas se adivinan las formas oscuras de algunos muebles en el centro de la estancia. El aire se siente estancado.",
    "light": "on",
    "x": 10,
    "y": 1,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Huele un poco a pan tostado, aunque no hay nada cocinándose.",
    "items": [
     "imv2pg0i6"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmuvbosb9",
      "lock": false
     },
     "s": {
      "to": "rmuvbvoh2",
      "lock": false
     },
     "e": {
      "to": "rmuvbvmp8",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbvmp8": {
    "id": "rmuvbvmp8",
    "name": "Cocina AP1-b5",
    "desc": "Un espacio funcional con tope de granito, un fregadero de metal y compartimentos superiores. Huele vagamente a humedad y a productos de limpieza.",
    "vague": "Una penumbra pesada domina el lugar. Solo alcanzas a ver el brillo tenue de las encimeras y el contorno metálico del fregadero.",
    "light": "on",
    "x": 11,
    "y": 1,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Huele un poco a pan tostado, aunque no hay nada cocinándose.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbvksm",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbvoh2": {
    "id": "rmuvbvoh2",
    "name": "Pasillo a AP1-b5",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 10,
    "y": 2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Huele un poco a pan tostado, aunque no hay nada cocinándose.",
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmuvbvksm",
      "lock": false
     },
     "s": {
      "to": "rmuvbvtbp",
      "lock": false
     },
     "e": {
      "to": "rmuvbvq96",
      "lock": false
     },
     "o": {
      "to": "rmuvbvwq0",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbvq96": {
    "id": "rmuvbvq96",
    "name": "Aposento 1 AP1-b5",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 11,
    "y": 2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Huele un poco a pan tostado, aunque no hay nada cocinándose.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbvoh2",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbvrx7": {
    "id": "rmuvbvrx7",
    "name": "Aposento 2 AP1-b5",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 11,
    "y": 3,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Huele un poco a pan tostado, aunque no hay nada cocinándose.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbvtbp",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbvtbp": {
    "id": "rmuvbvtbp",
    "name": "Pasillo b AP1-b5",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 10,
    "y": 3,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Huele un poco a pan tostado, aunque no hay nada cocinándose.",
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmuvbvoh2",
      "lock": false
     },
     "e": {
      "to": "rmuvbvrx7",
      "lock": false
     },
     "o": {
      "to": "rmuvbvv2a",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbvv2a": {
    "id": "rmuvbvv2a",
    "name": "Aposento 3 AP1-b5",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 9,
    "y": 3,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Huele un poco a pan tostado, aunque no hay nada cocinándose.",
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvbvtbp",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbvwq0": {
    "id": "rmuvbvwq0",
    "name": "Baño AP1-b5",
    "desc": "Un baño pequeño cubierto de baldosas blancas. Cuenta con los sanitarios básicos y un espejo sobre el lavamanos que refleja la luz fría del techo.",
    "vague": "La oscuridad aquí es casi total. Apenas distingues el reflejo sombrío del espejo y la forma de las baldosas.",
    "light": "on",
    "x": 9,
    "y": 2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Huele un poco a pan tostado, aunque no hay nada cocinándose.",
    "items": [
     "imv2uo5t2",
     "imv2v0j17"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvbvoh2",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbvydw": {
    "id": "rmuvbvydw",
    "name": "Sala de estar AP1-b6",
    "desc": "Una estancia común pensada para el descanso diario. Aunque hay espacio para algunos muebles, la distribución se nota genérica y casi idéntica a la de las áreas vecinas.",
    "vague": "Apenas se adivinan las formas oscuras de algunos muebles en el centro de la estancia. El aire se siente estancado.",
    "light": "on",
    "x": 13,
    "y": 1,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Alguien dejó una pegatina de estrella en una esquina del marco de la puerta.",
    "items": [
     "imv2pg0i6"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmuvbp0i9",
      "lock": false
     },
     "s": {
      "to": "rmuvbw52x",
      "lock": false
     },
     "e": {
      "to": "rmuvbvzue",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbvzue": {
    "id": "rmuvbvzue",
    "name": "Cocina AP1-b6",
    "desc": "Un espacio funcional con tope de granito, un fregadero de metal y compartimentos superiores. Huele vagamente a humedad y a productos de limpieza.",
    "vague": "Una penumbra pesada domina el lugar. Solo alcanzas a ver el brillo tenue de las encimeras y el contorno metálico del fregadero.",
    "light": "on",
    "x": 14,
    "y": 1,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Alguien dejó una pegatina de estrella en una esquina del marco de la puerta.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbvydw",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbw17g": {
    "id": "rmuvbw17g",
    "name": "Aposento 1 AP1-b6",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 14,
    "y": 2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Alguien dejó una pegatina de estrella en una esquina del marco de la puerta.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbw52x",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbw2h6": {
    "id": "rmuvbw2h6",
    "name": "Aposento 2 AP1-b6",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 14,
    "y": 3,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Alguien dejó una pegatina de estrella en una esquina del marco de la puerta.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvbw3rk",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbw3rk": {
    "id": "rmuvbw3rk",
    "name": "Pasillo b AP1-b6",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 13,
    "y": 3,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Alguien dejó una pegatina de estrella en una esquina del marco de la puerta.",
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmuvbw52x",
      "lock": false
     },
     "e": {
      "to": "rmuvbw2h6",
      "lock": false
     },
     "o": {
      "to": "rmuvbw6dw",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbw52x": {
    "id": "rmuvbw52x",
    "name": "Pasillo a AP1-b6",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 13,
    "y": 2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Alguien dejó una pegatina de estrella en una esquina del marco de la puerta.",
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmuvbvydw",
      "lock": false
     },
     "s": {
      "to": "rmuvbw3rk",
      "lock": false
     },
     "e": {
      "to": "rmuvbw17g",
      "lock": false
     },
     "o": {
      "to": "rmuvbw7p1",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbw6dw": {
    "id": "rmuvbw6dw",
    "name": "Aposento 3 AP1-b6",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 12,
    "y": 3,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Alguien dejó una pegatina de estrella en una esquina del marco de la puerta.",
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvbw3rk",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbw7p1": {
    "id": "rmuvbw7p1",
    "name": "Baño AP1-b6",
    "desc": "Un baño pequeño cubierto de baldosas blancas. Cuenta con los sanitarios básicos y un espejo sobre el lavamanos que refleja la luz fría del techo.",
    "vague": "La oscuridad aquí es casi total. Apenas distingues el reflejo sombrío del espejo y la forma de las baldosas.",
    "light": "on",
    "x": 12,
    "y": 2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Alguien dejó una pegatina de estrella en una esquina del marco de la puerta.",
    "items": [
     "imv2uo5t2",
     "imv2v0j17"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvbw52x",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvbwbtb": {
    "id": "rmuvbwbtb",
    "name": "Escalera p1",
    "desc": "Una escalera de concreto con barandilla metálica, que une los dos pisos del edificio. Se oye un eco leve de tus propios pasos.",
    "vague": "",
    "light": "on",
    "x": -3,
    "y": 1,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "",
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmuvbr6l8",
      "lock": false
     },
     "u": {
      "to": "rmuvsomrz103",
      "lock": false
     },
     "o": {
      "to": "rmv1a40ye",
      "lock": false,
      "canClose": false,
      "code": ""
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvey7vs": {
    "id": "rmuvey7vs",
    "name": "Pasillo p1-g",
    "desc": "Un corredor estrecho de paredes neutras y piso uniforme. Varias puertas numeradas se distribuyen a los lados, conectando las distintas secciones del edificio.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 14,
    "y": 0,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "",
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuveyk5v",
      "lock": true
     },
     "o": {
      "to": "rmuvbp0i9",
      "lock": false,
      "canClose": false,
      "code": ""
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuveyk5v": {
    "id": "rmuveyk5v",
    "name": "salida de emergencia",
    "desc": "Una puerta metálica con barra antipánico y un cartel verde: SALIDA DE EMERGENCIA. Huele a pintura fría y a aire de afuera.",
    "vague": "",
    "light": "on",
    "x": 15,
    "y": 0,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvey7vs",
      "lock": true
     },
     "e": {
      "to": "rmv1at4we",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "u": {
      "to": "rmuvsomrz105",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz0": {
    "id": "rmuvsomrz0",
    "name": "Cocina AP2-a1",
    "desc": "Un espacio funcional con tope de granito, un fregadero de metal y compartimentos superiores. Huele vagamente a humedad y a productos de limpieza.",
    "vague": "Una penumbra pesada domina el lugar. Solo alcanzas a ver el brillo tenue de las encimeras y el contorno metálico del fregadero.",
    "light": "on",
    "x": -1,
    "y": 7,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una corriente fría entra por alguna rendija que no logras encontrar.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz1",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz1": {
    "id": "rmuvsomrz1",
    "name": "Sala de estar AP2-a1",
    "desc": "Una estancia común pensada para el descanso diario. Aunque hay espacio para algunos muebles, la distribución se nota genérica y casi idéntica a la de las áreas vecinas.",
    "vague": "Apenas se adivinan las formas oscuras de algunos muebles en el centro de la estancia. El aire se siente estancado.",
    "light": "on",
    "x": -2,
    "y": 7,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una corriente fría entra por alguna rendija que no logras encontrar.",
    "items": [
     "imv2pg0i6"
    ],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmuvsomrz48",
      "lock": false
     },
     "n": {
      "to": "rmuvsomrz2",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz0",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz2": {
    "id": "rmuvsomrz2",
    "name": "Pasillo a AP2-a1",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": -2,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una corriente fría entra por alguna rendija que no logras encontrar.",
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmuvsomrz1",
      "lock": false
     },
     "n": {
      "to": "rmuvsomrz5",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz3",
      "lock": false
     },
     "o": {
      "to": "rmuvsomrz7",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz3": {
    "id": "rmuvsomrz3",
    "name": "Aposento 1 AP2-a1",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": -1,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una corriente fría entra por alguna rendija que no logras encontrar.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz2",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz4": {
    "id": "rmuvsomrz4",
    "name": "Aposento 2 AP2-a1",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": -1,
    "y": 5,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una corriente fría entra por alguna rendija que no logras encontrar.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz5",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz5": {
    "id": "rmuvsomrz5",
    "name": "Pasillo b AP2-a1",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": -2,
    "y": 5,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una corriente fría entra por alguna rendija que no logras encontrar.",
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmuvsomrz2",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz4",
      "lock": false
     },
     "o": {
      "to": "rmuvsomrz6",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz6": {
    "id": "rmuvsomrz6",
    "name": "Aposento 3 AP2-a1",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": -3,
    "y": 5,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una corriente fría entra por alguna rendija que no logras encontrar.",
    "items": [
     "imv1bvblc",
     "imv1ujobe",
     "imv1uk5j3",
     "imv1ukuut",
     "imv1uldda",
     "imv2penru"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvsomrz5",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz7": {
    "id": "rmuvsomrz7",
    "name": "Baño AP2-a1",
    "desc": "Un baño pequeño cubierto de baldosas blancas. Cuenta con los sanitarios básicos y un espejo sobre el lavamanos que refleja la luz fría del techo.",
    "vague": "La oscuridad aquí es casi total. Apenas distingues el reflejo sombrío del espejo y la forma de las baldosas.",
    "light": "on",
    "x": -3,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una corriente fría entra por alguna rendija que no logras encontrar.",
    "items": [
     "imv2uo5t2",
     "imv2v0j17"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvsomrz2",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz8": {
    "id": "rmuvsomrz8",
    "name": "Baño AP2-a2",
    "desc": "Un baño pequeño cubierto de baldosas blancas. Cuenta con los sanitarios básicos y un espejo sobre el lavamanos que refleja la luz fría del techo.",
    "vague": "La oscuridad aquí es casi total. Apenas distingues el reflejo sombrío del espejo y la forma de las baldosas.",
    "light": "on",
    "x": 0,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Hay un tornillo suelto en el techo que brilla distinto a los demás.",
    "items": [
     "imv2uo5t2",
     "imv2v0j17"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvsomrz10",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz9": {
    "id": "rmuvsomrz9",
    "name": "Aposento 3 AP2-a2",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 0,
    "y": 5,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Hay un tornillo suelto en el techo que brilla distinto a los demás.",
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvsomrz11",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz10": {
    "id": "rmuvsomrz10",
    "name": "Pasillo a AP2-a2",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 1,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Hay un tornillo suelto en el techo que brilla distinto a los demás.",
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmuvsomrz14",
      "lock": false
     },
     "n": {
      "to": "rmuvsomrz11",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz13",
      "lock": false
     },
     "o": {
      "to": "rmuvsomrz8",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz11": {
    "id": "rmuvsomrz11",
    "name": "Pasillo b AP2-a2",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 1,
    "y": 5,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Hay un tornillo suelto en el techo que brilla distinto a los demás.",
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmuvsomrz10",
      "lock": false
     },
     "o": {
      "to": "rmuvsomrz9",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz12",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz12": {
    "id": "rmuvsomrz12",
    "name": "Aposento 2 AP2-a2",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 2,
    "y": 5,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Hay un tornillo suelto en el techo que brilla distinto a los demás.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz11",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz13": {
    "id": "rmuvsomrz13",
    "name": "Aposento 1 AP2-a2",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 2,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Hay un tornillo suelto en el techo que brilla distinto a los demás.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz10",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz14": {
    "id": "rmuvsomrz14",
    "name": "Sala de estar AP2-a2",
    "desc": "Una estancia común pensada para el descanso diario. Aunque hay espacio para algunos muebles, la distribución se nota genérica y casi idéntica a la de las áreas vecinas.",
    "vague": "Apenas se adivinan las formas oscuras de algunos muebles en el centro de la estancia. El aire se siente estancado.",
    "light": "on",
    "x": 1,
    "y": 7,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Hay un tornillo suelto en el techo que brilla distinto a los demás.",
    "items": [
     "imv2pg0i6"
    ],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmuvsomrz49",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz15",
      "lock": false
     },
     "n": {
      "to": "rmuvsomrz10",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz15": {
    "id": "rmuvsomrz15",
    "name": "Cocina AP2-a2",
    "desc": "Un espacio funcional con tope de granito, un fregadero de metal y compartimentos superiores. Huele vagamente a humedad y a productos de limpieza.",
    "vague": "Una penumbra pesada domina el lugar. Solo alcanzas a ver el brillo tenue de las encimeras y el contorno metálico del fregadero.",
    "light": "on",
    "x": 2,
    "y": 7,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Hay un tornillo suelto en el techo que brilla distinto a los demás.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz14",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz16": {
    "id": "rmuvsomrz16",
    "name": "Baño AP2-a3",
    "desc": "Un baño pequeño cubierto de baldosas blancas. Cuenta con los sanitarios básicos y un espejo sobre el lavamanos que refleja la luz fría del techo.",
    "vague": "La oscuridad aquí es casi total. Apenas distingues el reflejo sombrío del espejo y la forma de las baldosas.",
    "light": "on",
    "x": 3,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una huella de zapato pequeña, muy antigua, sigue marcada en el polvo.",
    "items": [
     "imv2uo5t2",
     "imv2v0j17"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvsomrz19",
      "lock": false,
      "canClose": false,
      "code": ""
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz17": {
    "id": "rmuvsomrz17",
    "name": "Aposento 3 AP2-a3",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 3,
    "y": 5,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una huella de zapato pequeña, muy antigua, sigue marcada en el polvo.",
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvsomrz18",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz18": {
    "id": "rmuvsomrz18",
    "name": "Pasillo b AP2-a3",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 4,
    "y": 5,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una huella de zapato pequeña, muy antigua, sigue marcada en el polvo.",
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmuvsomrz19",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz20",
      "lock": false
     },
     "o": {
      "to": "rmuvsomrz17",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz19": {
    "id": "rmuvsomrz19",
    "name": "Pasillo a AP2-a3",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 4,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una huella de zapato pequeña, muy antigua, sigue marcada en el polvo.",
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvsomrz21",
      "lock": false
     },
     "n": {
      "to": "rmuvsomrz18",
      "lock": false
     },
     "o": {
      "to": "rmuvsomrz16",
      "lock": false
     },
     "s": {
      "to": "rmuvsomrz22",
      "lock": false,
      "canClose": false,
      "code": ""
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz20": {
    "id": "rmuvsomrz20",
    "name": "Aposento 2 AP2-a3",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 5,
    "y": 5,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una huella de zapato pequeña, muy antigua, sigue marcada en el polvo.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz18",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz21": {
    "id": "rmuvsomrz21",
    "name": "Aposento 1 AP2-a3",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 5,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una huella de zapato pequeña, muy antigua, sigue marcada en el polvo.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz19",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz22": {
    "id": "rmuvsomrz22",
    "name": "Sala de estar AP2-a3",
    "desc": "Una estancia común pensada para el descanso diario. Aunque hay espacio para algunos muebles, la distribución se nota genérica y casi idéntica a la de las áreas vecinas.",
    "vague": "",
    "light": "on",
    "x": 4,
    "y": 7,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una huella de zapato pequeña, muy antigua, sigue marcada en el polvo.",
    "items": [
     "imv2pg0i6"
    ],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmuvsomrz50",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz23",
      "lock": false
     },
     "n": {
      "to": "rmuvsomrz19",
      "lock": false,
      "canClose": false,
      "code": ""
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz23": {
    "id": "rmuvsomrz23",
    "name": "Cocina AP2-a3",
    "desc": "Un espacio funcional con tope de granito, un fregadero de metal y compartimentos superiores. Huele vagamente a humedad y a productos de limpieza.",
    "vague": "Una penumbra pesada domina el lugar. Solo alcanzas a ver el brillo tenue de las encimeras y el contorno metálico del fregadero.",
    "light": "on",
    "x": 5,
    "y": 7,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una huella de zapato pequeña, muy antigua, sigue marcada en el polvo.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz22",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz24": {
    "id": "rmuvsomrz24",
    "name": "Baño AP2-a4",
    "desc": "Un baño pequeño cubierto de baldosas blancas. Cuenta con los sanitarios básicos y un espejo sobre el lavamanos que refleja la luz fría del techo.",
    "vague": "La oscuridad aquí es casi total. Apenas distingues el reflejo sombrío del espejo y la forma de las baldosas.",
    "light": "on",
    "x": 6,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. La pintura de las paredes todavía conserva olor a nueva.",
    "items": [
     "imv2uo5t2",
     "imv2v0j17"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvsomrz27",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz25": {
    "id": "rmuvsomrz25",
    "name": "Aposento 3 AP2-a4",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 6,
    "y": 5,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. La pintura de las paredes todavía conserva olor a nueva.",
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvsomrz26",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz26": {
    "id": "rmuvsomrz26",
    "name": "Pasillo b AP2-a4",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 7,
    "y": 5,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. La pintura de las paredes todavía conserva olor a nueva.",
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmuvsomrz27",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz28",
      "lock": false
     },
     "o": {
      "to": "rmuvsomrz25",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz27": {
    "id": "rmuvsomrz27",
    "name": "Pasillo a AP2-a4",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 7,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. La pintura de las paredes todavía conserva olor a nueva.",
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmuvsomrz30",
      "lock": false
     },
     "n": {
      "to": "rmuvsomrz26",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz29",
      "lock": false
     },
     "o": {
      "to": "rmuvsomrz24",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz28": {
    "id": "rmuvsomrz28",
    "name": "Aposento 2 AP2-a4",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 8,
    "y": 5,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. La pintura de las paredes todavía conserva olor a nueva.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz26",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz29": {
    "id": "rmuvsomrz29",
    "name": "Aposento 1 AP2-a4",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 8,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. La pintura de las paredes todavía conserva olor a nueva.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz27",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz30": {
    "id": "rmuvsomrz30",
    "name": "Sala de estar AP2-a4",
    "desc": "Una estancia común pensada para el descanso diario. Aunque hay espacio para algunos muebles, la distribución se nota genérica y casi idéntica a la de las áreas vecinas.",
    "vague": "Apenas se adivinan las formas oscuras de algunos muebles en el centro de la estancia. El aire se siente estancado.",
    "light": "on",
    "x": 7,
    "y": 7,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. La pintura de las paredes todavía conserva olor a nueva.",
    "items": [
     "imv2pg0i6"
    ],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmuvsomrz51",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz31",
      "lock": false
     },
     "n": {
      "to": "rmuvsomrz27",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz31": {
    "id": "rmuvsomrz31",
    "name": "Cocina AP2-a4",
    "desc": "Un espacio funcional con tope de granito, un fregadero de metal y compartimentos superiores. Huele vagamente a humedad y a productos de limpieza.",
    "vague": "Una penumbra pesada domina el lugar. Solo alcanzas a ver el brillo tenue de las encimeras y el contorno metálico del fregadero.",
    "light": "on",
    "x": 8,
    "y": 7,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. La pintura de las paredes todavía conserva olor a nueva.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz30",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz32": {
    "id": "rmuvsomrz32",
    "name": "Aposento 3 AP2-a5",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 9,
    "y": 5,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Un cable recorre la pared a lo largo, pintado del mismo color que ella.",
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvsomrz34",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz33": {
    "id": "rmuvsomrz33",
    "name": "Baño AP2-a5",
    "desc": "Un baño pequeño cubierto de baldosas blancas. Cuenta con los sanitarios básicos y un espejo sobre el lavamanos que refleja la luz fría del techo.",
    "vague": "La oscuridad aquí es casi total. Apenas distingues el reflejo sombrío del espejo y la forma de las baldosas.",
    "light": "on",
    "x": 9,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Un cable recorre la pared a lo largo, pintado del mismo color que ella.",
    "items": [
     "imv2uo5t2",
     "imv2v0j17"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvsomrz35",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz34": {
    "id": "rmuvsomrz34",
    "name": "Pasillo b AP2-a5",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 10,
    "y": 5,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Un cable recorre la pared a lo largo, pintado del mismo color que ella.",
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmuvsomrz35",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz39",
      "lock": false
     },
     "o": {
      "to": "rmuvsomrz32",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz35": {
    "id": "rmuvsomrz35",
    "name": "Pasillo a AP2-a5",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 10,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Un cable recorre la pared a lo largo, pintado del mismo color que ella.",
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmuvsomrz36",
      "lock": false
     },
     "n": {
      "to": "rmuvsomrz34",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz38",
      "lock": false
     },
     "o": {
      "to": "rmuvsomrz33",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz36": {
    "id": "rmuvsomrz36",
    "name": "Sala de estar AP2-a5",
    "desc": "Una estancia común pensada para el descanso diario. Aunque hay espacio para algunos muebles, la distribución se nota genérica y casi idéntica a la de las áreas vecinas.",
    "vague": "Apenas se adivinan las formas oscuras de algunos muebles en el centro de la estancia. El aire se siente estancado.",
    "light": "on",
    "x": 10,
    "y": 7,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Un cable recorre la pared a lo largo, pintado del mismo color que ella.",
    "items": [
     "imv2pg0i6"
    ],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmuvsomrz52",
      "lock": false
     },
     "n": {
      "to": "rmuvsomrz35",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz37",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz37": {
    "id": "rmuvsomrz37",
    "name": "Cocina AP2-a5",
    "desc": "Un espacio funcional con tope de granito, un fregadero de metal y compartimentos superiores. Huele vagamente a humedad y a productos de limpieza.",
    "vague": "Una penumbra pesada domina el lugar. Solo alcanzas a ver el brillo tenue de las encimeras y el contorno metálico del fregadero.",
    "light": "on",
    "x": 11,
    "y": 7,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Un cable recorre la pared a lo largo, pintado del mismo color que ella.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz36",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz38": {
    "id": "rmuvsomrz38",
    "name": "Aposento 1 AP2-a5",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 11,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Un cable recorre la pared a lo largo, pintado del mismo color que ella.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz35",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz39": {
    "id": "rmuvsomrz39",
    "name": "Aposento 2 AP2-a5",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 11,
    "y": 5,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Un cable recorre la pared a lo largo, pintado del mismo color que ella.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz34",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz40": {
    "id": "rmuvsomrz40",
    "name": "Baño AP2-a6",
    "desc": "Un baño pequeño cubierto de baldosas blancas. Cuenta con los sanitarios básicos y un espejo sobre el lavamanos que refleja la luz fría del techo.",
    "vague": "La oscuridad aquí es casi total. Apenas distingues el reflejo sombrío del espejo y la forma de las baldosas.",
    "light": "on",
    "x": 12,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Un zumbido muy suave sale de las paredes: son las tuberías.",
    "items": [
     "imv2uo5t2",
     "imv2v0j17"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvsomrz43",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz41": {
    "id": "rmuvsomrz41",
    "name": "Aposento 3 AP2-a6",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 12,
    "y": 5,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Un zumbido muy suave sale de las paredes: son las tuberías.",
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvsomrz42",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz42": {
    "id": "rmuvsomrz42",
    "name": "Pasillo b AP2-a6",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 13,
    "y": 5,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Un zumbido muy suave sale de las paredes: son las tuberías.",
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmuvsomrz43",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz44",
      "lock": false,
      "code": "73430"
     },
     "o": {
      "to": "rmuvsomrz41",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz43": {
    "id": "rmuvsomrz43",
    "name": "Pasillo a AP2-a6",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 13,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Un zumbido muy suave sale de las paredes: son las tuberías.",
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmuvsomrz46",
      "lock": false
     },
     "n": {
      "to": "rmuvsomrz42",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz45",
      "lock": false,
      "code": ""
     },
     "o": {
      "to": "rmuvsomrz40",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz44": {
    "id": "rmuvsomrz44",
    "name": "Aposento 2 AP2-a6",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 14,
    "y": 5,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Un zumbido muy suave sale de las paredes: son las tuberías.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz42",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz45": {
    "id": "rmuvsomrz45",
    "name": "Aposento 1 AP2-a6",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 14,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Un zumbido muy suave sale de las paredes: son las tuberías.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz43",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz46": {
    "id": "rmuvsomrz46",
    "name": "Sala de estar AP2-a6",
    "desc": "Una estancia común pensada para el descanso diario. Aunque hay espacio para algunos muebles, la distribución se nota genérica y casi idéntica a la de las áreas vecinas.",
    "vague": "Apenas se adivinan las formas oscuras de algunos muebles en el centro de la estancia. El aire se siente estancado.",
    "light": "on",
    "x": 13,
    "y": 7,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Un zumbido muy suave sale de las paredes: son las tuberías.",
    "items": [
     "imv2pg0i6"
    ],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmuvsomrz53",
      "lock": false
     },
     "n": {
      "to": "rmuvsomrz43",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz47",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz47": {
    "id": "rmuvsomrz47",
    "name": "Cocina AP2-a6",
    "desc": "Un espacio funcional con tope de granito, un fregadero de metal y compartimentos superiores. Huele vagamente a humedad y a productos de limpieza.",
    "vague": "Una penumbra pesada domina el lugar. Solo alcanzas a ver el brillo tenue de las encimeras y el contorno metálico del fregadero.",
    "light": "on",
    "x": 14,
    "y": 7,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Un zumbido muy suave sale de las paredes: son las tuberías.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz46",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz48": {
    "id": "rmuvsomrz48",
    "name": "Pasillo p2-a",
    "desc": "Un corredor estrecho de paredes neutras y piso uniforme. Varias puertas numeradas se distribuyen a los lados, conectando las distintas secciones del edificio.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": -2,
    "y": 8,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas los números de las puertas. Al norte: AP2-a1. Al sur: AP2-b1.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz54",
      "lock": false
     },
     "n": {
      "to": "rmuvsomrz1",
      "lock": true
     },
     "e": {
      "to": "rmuvsomrz49",
      "lock": false
     },
     "s": {
      "to": "rmuvsomrz55",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz49": {
    "id": "rmuvsomrz49",
    "name": "Pasillo p2-b",
    "desc": "Un corredor estrecho de paredes neutras y piso uniforme. Varias puertas numeradas se distribuyen a los lados, conectando las distintas secciones del edificio.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 1,
    "y": 8,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas los números de las puertas. Al norte: AP2-a2. Al sur: AP2-b2.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz48",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz50",
      "lock": false
     },
     "n": {
      "to": "rmuvsomrz14",
      "lock": false
     },
     "s": {
      "to": "rmuvsomrz63",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz50": {
    "id": "rmuvsomrz50",
    "name": "Pasillo p2-c",
    "desc": "Un corredor estrecho de paredes neutras y piso uniforme. Varias puertas numeradas se distribuyen a los lados, conectando las distintas secciones del edificio.",
    "vague": "",
    "light": "on",
    "x": 4,
    "y": 8,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas los números de las puertas. Al norte: AP2-a3. Al sur: AP2-b3.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz49",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz51",
      "lock": false
     },
     "n": {
      "to": "rmuvsomrz22",
      "lock": false
     },
     "s": {
      "to": "rmuvsomrz71",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz51": {
    "id": "rmuvsomrz51",
    "name": "Pasillo p2-d",
    "desc": "Un corredor estrecho de paredes neutras y piso uniforme. Varias puertas numeradas se distribuyen a los lados, conectando las distintas secciones del edificio.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 7,
    "y": 8,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas los números de las puertas. Al norte: AP2-a4. Al sur: AP2-b4.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz50",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz52",
      "lock": false
     },
     "n": {
      "to": "rmuvsomrz30",
      "lock": false
     },
     "s": {
      "to": "rmuvsomrz79",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz52": {
    "id": "rmuvsomrz52",
    "name": "Pasillo p2-e",
    "desc": "Un corredor estrecho de paredes neutras y piso uniforme. Varias puertas numeradas se distribuyen a los lados, conectando las distintas secciones del edificio.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 10,
    "y": 8,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas los números de las puertas. Al norte: AP2-a5. Al sur: AP2-b5.",
    "items": [
     "imv36ky3j"
    ],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz51",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz53",
      "lock": false
     },
     "n": {
      "to": "rmuvsomrz36",
      "lock": false
     },
     "s": {
      "to": "rmuvsomrz87",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz53": {
    "id": "rmuvsomrz53",
    "name": "Pasillo p2-f",
    "desc": "Un corredor estrecho de paredes neutras y piso uniforme. Varias puertas numeradas se distribuyen a los lados, conectando las distintas secciones del edificio.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 13,
    "y": 8,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas los números de las puertas. Al norte: AP2-a6. Al sur: AP2-b6.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz52",
      "lock": false
     },
     "n": {
      "to": "rmuvsomrz46",
      "lock": false
     },
     "s": {
      "to": "rmuvsomrz95",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz104",
      "lock": false,
      "canClose": false,
      "code": ""
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz54": {
    "id": "rmuvsomrz54",
    "name": "Pasillo p2-0",
    "desc": "Un corredor estrecho de paredes neutras y piso uniforme. Varias puertas numeradas se distribuyen a los lados, conectando las distintas secciones del edificio.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": -3,
    "y": 8,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "",
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmuvsomrz103",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz48",
      "lock": false
     },
     "n": {
      "to": "rmuvbrc3x",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz55": {
    "id": "rmuvsomrz55",
    "name": "Sala de estar AP2-b1",
    "desc": "Una estancia común pensada para el descanso diario. Aunque hay espacio para algunos muebles, la distribución se nota genérica y casi idéntica a la de las áreas vecinas.",
    "vague": "Apenas se adivinan las formas oscuras de algunos muebles en el centro de la estancia. El aire se siente estancado.",
    "light": "on",
    "x": -2,
    "y": 9,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Hay un clavo sin cuadro en la pared, esperando algo.",
    "items": [
     "imv2pg0i6"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmuvsomrz48",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz56",
      "lock": false
     },
     "s": {
      "to": "rmuvsomrz57",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz56": {
    "id": "rmuvsomrz56",
    "name": "Cocina AP2-b1",
    "desc": "Un espacio funcional con tope de granito, un fregadero de metal y compartimentos superiores. Huele vagamente a humedad y a productos de limpieza.",
    "vague": "Una penumbra pesada domina el lugar. Solo alcanzas a ver el brillo tenue de las encimeras y el contorno metálico del fregadero.",
    "light": "on",
    "x": -1,
    "y": 9,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Hay un clavo sin cuadro en la pared, esperando algo.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz55",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz57": {
    "id": "rmuvsomrz57",
    "name": "Pasillo a AP2-b1",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": -2,
    "y": 10,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Hay un clavo sin cuadro en la pared, esperando algo.",
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvsomrz59",
      "lock": false
     },
     "n": {
      "to": "rmuvsomrz55",
      "lock": false
     },
     "o": {
      "to": "rmuvsomrz62",
      "lock": false
     },
     "s": {
      "to": "rmuvsomrz58",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz58": {
    "id": "rmuvsomrz58",
    "name": "Pasillo b AP2-b1",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": -2,
    "y": 11,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Hay un clavo sin cuadro en la pared, esperando algo.",
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmuvsomrz57",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz60",
      "lock": false
     },
     "o": {
      "to": "rmuvsomrz61",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz59": {
    "id": "rmuvsomrz59",
    "name": "Aposento 1 AP2-b1",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": -1,
    "y": 10,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Hay un clavo sin cuadro en la pared, esperando algo.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz57",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz60": {
    "id": "rmuvsomrz60",
    "name": "Aposento 2 AP2-b1",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": -1,
    "y": 11,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Hay un clavo sin cuadro en la pared, esperando algo.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz58",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz61": {
    "id": "rmuvsomrz61",
    "name": "Aposento 3 AP2-b1",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": -3,
    "y": 11,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Hay un clavo sin cuadro en la pared, esperando algo.",
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvsomrz58",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz62": {
    "id": "rmuvsomrz62",
    "name": "Baño AP2-b1",
    "desc": "Un baño pequeño cubierto de baldosas blancas. Cuenta con los sanitarios básicos y un espejo sobre el lavamanos que refleja la luz fría del techo.",
    "vague": "La oscuridad aquí es casi total. Apenas distingues el reflejo sombrío del espejo y la forma de las baldosas.",
    "light": "on",
    "x": -3,
    "y": 10,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Hay un clavo sin cuadro en la pared, esperando algo.",
    "items": [
     "imv2uo5t2",
     "imv2v0j17"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvsomrz57",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz63": {
    "id": "rmuvsomrz63",
    "name": "Sala de estar AP2-b2",
    "desc": "Una estancia común pensada para el descanso diario. Aunque hay espacio para algunos muebles, la distribución se nota genérica y casi idéntica a la de las áreas vecinas.",
    "vague": "Apenas se adivinan las formas oscuras de algunos muebles en el centro de la estancia. El aire se siente estancado.",
    "light": "on",
    "x": 1,
    "y": 9,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. El rincón más lejano parece más oscuro que el resto.",
    "items": [
     "imv1bsij6",
     "imv1bun8o",
     "imv1te8o1",
     "imv1totqy",
     "imv1tqvbu",
     "imv1ts7bd",
     "imv2pg0i6"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmuvsomrz49",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz64",
      "lock": false
     },
     "s": {
      "to": "rmuvsomrz67",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz64": {
    "id": "rmuvsomrz64",
    "name": "Cocina AP2-b2",
    "desc": "Un espacio funcional con tope de granito, un fregadero de metal y compartimentos superiores. Huele vagamente a humedad y a productos de limpieza.",
    "vague": "Una penumbra pesada domina el lugar. Solo alcanzas a ver el brillo tenue de las encimeras y el contorno metálico del fregadero.",
    "light": "on",
    "x": 2,
    "y": 9,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. El rincón más lejano parece más oscuro que el resto.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz63",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz65": {
    "id": "rmuvsomrz65",
    "name": "Aposento 1 AP2-b2",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 2,
    "y": 10,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. El rincón más lejano parece más oscuro que el resto.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz67",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz66": {
    "id": "rmuvsomrz66",
    "name": "Aposento 2 AP2-b2",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 2,
    "y": 11,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. El rincón más lejano parece más oscuro que el resto.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz68",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz67": {
    "id": "rmuvsomrz67",
    "name": "Pasillo a AP2-b2",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 1,
    "y": 10,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. El rincón más lejano parece más oscuro que el resto.",
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmuvsomrz63",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz65",
      "lock": false
     },
     "o": {
      "to": "rmuvsomrz69",
      "lock": false
     },
     "s": {
      "to": "rmuvsomrz68",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz68": {
    "id": "rmuvsomrz68",
    "name": "Pasillo b AP2-b2",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 1,
    "y": 11,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. El rincón más lejano parece más oscuro que el resto.",
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmuvsomrz67",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz66",
      "lock": false
     },
     "o": {
      "to": "rmuvsomrz70",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz69": {
    "id": "rmuvsomrz69",
    "name": "Baño AP2-b2",
    "desc": "Un baño pequeño cubierto de baldosas blancas. Cuenta con los sanitarios básicos y un espejo sobre el lavamanos que refleja la luz fría del techo.",
    "vague": "La oscuridad aquí es casi total. Apenas distingues el reflejo sombrío del espejo y la forma de las baldosas.",
    "light": "on",
    "x": 0,
    "y": 10,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. El rincón más lejano parece más oscuro que el resto.",
    "items": [
     "imv2uo5t2",
     "imv2v0j17"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvsomrz67",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz70": {
    "id": "rmuvsomrz70",
    "name": "Aposento 3 AP2-b2",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 0,
    "y": 11,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. El rincón más lejano parece más oscuro que el resto.",
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvsomrz68",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz71": {
    "id": "rmuvsomrz71",
    "name": "Sala de estar AP2-b3",
    "desc": "Una estancia común pensada para el descanso diario. Aunque hay espacio para algunos muebles, la distribución se nota genérica y casi idéntica a la de las áreas vecinas.",
    "vague": "Apenas se adivinan las formas oscuras de algunos muebles en el centro de la estancia. El aire se siente estancado.",
    "light": "on",
    "x": 4,
    "y": 9,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una mosca solitaria da vueltas en círculos bajo la luz.",
    "items": [
     "imv2pg0i6"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmuvsomrz50",
      "lock": false
     },
     "s": {
      "to": "rmuvsomrz73",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz72",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz72": {
    "id": "rmuvsomrz72",
    "name": "Cocina AP2-b3",
    "desc": "Un espacio funcional con tope de granito, un fregadero de metal y compartimentos superiores. Huele vagamente a humedad y a productos de limpieza.",
    "vague": "Una penumbra pesada domina el lugar. Solo alcanzas a ver el brillo tenue de las encimeras y el contorno metálico del fregadero.",
    "light": "on",
    "x": 5,
    "y": 9,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una mosca solitaria da vueltas en círculos bajo la luz.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz71",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz73": {
    "id": "rmuvsomrz73",
    "name": "Pasillo a AP2-b3",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 4,
    "y": 10,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una mosca solitaria da vueltas en círculos bajo la luz.",
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmuvsomrz71",
      "lock": false
     },
     "s": {
      "to": "rmuvsomrz74",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz75",
      "lock": false
     },
     "o": {
      "to": "rmuvsomrz78",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz74": {
    "id": "rmuvsomrz74",
    "name": "Pasillo b AP2-b3",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 4,
    "y": 11,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una mosca solitaria da vueltas en círculos bajo la luz.",
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmuvsomrz73",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz76",
      "lock": false
     },
     "o": {
      "to": "rmuvsomrz77",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz75": {
    "id": "rmuvsomrz75",
    "name": "Aposento 1 AP2-b3",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 5,
    "y": 10,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una mosca solitaria da vueltas en círculos bajo la luz.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz73",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz76": {
    "id": "rmuvsomrz76",
    "name": "Aposento 2 AP2-b3",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 5,
    "y": 11,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una mosca solitaria da vueltas en círculos bajo la luz.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz74",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz77": {
    "id": "rmuvsomrz77",
    "name": "Aposento 3 AP2-b3",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 3,
    "y": 11,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una mosca solitaria da vueltas en círculos bajo la luz.",
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvsomrz74",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz78": {
    "id": "rmuvsomrz78",
    "name": "Baño AP2-b3",
    "desc": "Un baño pequeño cubierto de baldosas blancas. Cuenta con los sanitarios básicos y un espejo sobre el lavamanos que refleja la luz fría del techo.",
    "vague": "La oscuridad aquí es casi total. Apenas distingues el reflejo sombrío del espejo y la forma de las baldosas.",
    "light": "on",
    "x": 3,
    "y": 10,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Una mosca solitaria da vueltas en círculos bajo la luz.",
    "items": [
     "imv2uo5t2",
     "imv2v0j17"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvsomrz73",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz79": {
    "id": "rmuvsomrz79",
    "name": "Sala de estar AP2-b4",
    "desc": "Una estancia común pensada para el descanso diario. Aunque hay espacio para algunos muebles, la distribución se nota genérica y casi idéntica a la de las áreas vecinas.",
    "vague": "Apenas se adivinan las formas oscuras de algunos muebles en el centro de la estancia. El aire se siente estancado.",
    "light": "on",
    "x": 7,
    "y": 9,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Un diminuto pétalo seco quedó pegado al suelo.",
    "items": [
     "imv2pg0i6"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmuvsomrz51",
      "lock": false
     },
     "s": {
      "to": "rmuvsomrz81",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz80",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz80": {
    "id": "rmuvsomrz80",
    "name": "Cocina AP2-b4",
    "desc": "Un espacio funcional con tope de granito, un fregadero de metal y compartimentos superiores. Huele vagamente a humedad y a productos de limpieza.",
    "vague": "Una penumbra pesada domina el lugar. Solo alcanzas a ver el brillo tenue de las encimeras y el contorno metálico del fregadero.",
    "light": "on",
    "x": 8,
    "y": 9,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Un diminuto pétalo seco quedó pegado al suelo.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz79",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz81": {
    "id": "rmuvsomrz81",
    "name": "Pasillo a AP2-b4",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 7,
    "y": 10,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Un diminuto pétalo seco quedó pegado al suelo.",
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmuvsomrz79",
      "lock": false
     },
     "s": {
      "to": "rmuvsomrz82",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz83",
      "lock": false
     },
     "o": {
      "to": "rmuvsomrz86",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz82": {
    "id": "rmuvsomrz82",
    "name": "Pasillo b AP2-b4",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 7,
    "y": 11,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Un diminuto pétalo seco quedó pegado al suelo.",
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmuvsomrz81",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz84",
      "lock": false
     },
     "o": {
      "to": "rmuvsomrz85",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz83": {
    "id": "rmuvsomrz83",
    "name": "Aposento 1 AP2-b4",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 8,
    "y": 10,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Un diminuto pétalo seco quedó pegado al suelo.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz81",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz84": {
    "id": "rmuvsomrz84",
    "name": "Aposento 2 AP2-b4",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 8,
    "y": 11,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Un diminuto pétalo seco quedó pegado al suelo.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz82",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz85": {
    "id": "rmuvsomrz85",
    "name": "Aposento 3 AP2-b4",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 6,
    "y": 11,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Un diminuto pétalo seco quedó pegado al suelo.",
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvsomrz82",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz86": {
    "id": "rmuvsomrz86",
    "name": "Baño AP2-b4",
    "desc": "Un baño pequeño cubierto de baldosas blancas. Cuenta con los sanitarios básicos y un espejo sobre el lavamanos que refleja la luz fría del techo.",
    "vague": "La oscuridad aquí es casi total. Apenas distingues el reflejo sombrío del espejo y la forma de las baldosas.",
    "light": "on",
    "x": 6,
    "y": 10,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Un diminuto pétalo seco quedó pegado al suelo.",
    "items": [
     "imv2uo5t2",
     "imv2v0j17"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvsomrz81",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz87": {
    "id": "rmuvsomrz87",
    "name": "Sala de estar AP2-b5",
    "desc": "Una estancia común pensada para el descanso diario. Aunque hay espacio para algunos muebles, la distribución se nota genérica y casi idéntica a la de las áreas vecinas.",
    "vague": "Apenas se adivinan las formas oscuras de algunos muebles en el centro de la estancia. El aire se siente estancado.",
    "light": "on",
    "x": 10,
    "y": 9,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. La puerta rechina un poco cada vez que se mueve el aire.",
    "items": [
     "imv2pg0i6"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmuvsomrz52",
      "lock": false
     },
     "s": {
      "to": "rmuvsomrz89",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz88",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz88": {
    "id": "rmuvsomrz88",
    "name": "Cocina AP2-b5",
    "desc": "Un espacio funcional con tope de granito, un fregadero de metal y compartimentos superiores. Huele vagamente a humedad y a productos de limpieza.",
    "vague": "Una penumbra pesada domina el lugar. Solo alcanzas a ver el brillo tenue de las encimeras y el contorno metálico del fregadero.",
    "light": "on",
    "x": 11,
    "y": 9,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. La puerta rechina un poco cada vez que se mueve el aire.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz87",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz89": {
    "id": "rmuvsomrz89",
    "name": "Pasillo a AP2-b5",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 10,
    "y": 10,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. La puerta rechina un poco cada vez que se mueve el aire.",
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmuvsomrz87",
      "lock": false
     },
     "s": {
      "to": "rmuvsomrz92",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz90",
      "lock": false
     },
     "o": {
      "to": "rmuvsomrz94",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz90": {
    "id": "rmuvsomrz90",
    "name": "Aposento 1 AP2-b5",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 11,
    "y": 10,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. La puerta rechina un poco cada vez que se mueve el aire.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz89",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz91": {
    "id": "rmuvsomrz91",
    "name": "Aposento 2 AP2-b5",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 11,
    "y": 11,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. La puerta rechina un poco cada vez que se mueve el aire.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz92",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz92": {
    "id": "rmuvsomrz92",
    "name": "Pasillo b AP2-b5",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 10,
    "y": 11,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. La puerta rechina un poco cada vez que se mueve el aire.",
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmuvsomrz89",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz91",
      "lock": false
     },
     "o": {
      "to": "rmuvsomrz93",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz93": {
    "id": "rmuvsomrz93",
    "name": "Aposento 3 AP2-b5",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 9,
    "y": 11,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. La puerta rechina un poco cada vez que se mueve el aire.",
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvsomrz92",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz94": {
    "id": "rmuvsomrz94",
    "name": "Baño AP2-b5",
    "desc": "Un baño pequeño cubierto de baldosas blancas. Cuenta con los sanitarios básicos y un espejo sobre el lavamanos que refleja la luz fría del techo.",
    "vague": "La oscuridad aquí es casi total. Apenas distingues el reflejo sombrío del espejo y la forma de las baldosas.",
    "light": "on",
    "x": 9,
    "y": 10,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. La puerta rechina un poco cada vez que se mueve el aire.",
    "items": [
     "imv2uo5t2",
     "imv2v0j17"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvsomrz89",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz95": {
    "id": "rmuvsomrz95",
    "name": "Sala de estar AP2-b6",
    "desc": "Una estancia común pensada para el descanso diario. Aunque hay espacio para algunos muebles, la distribución se nota genérica y casi idéntica a la de las áreas vecinas.",
    "vague": "Apenas se adivinan las formas oscuras de algunos muebles en el centro de la estancia. El aire se siente estancado.",
    "light": "on",
    "x": 13,
    "y": 9,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Se nota el borde de una alfombra que ya no está.",
    "items": [
     "imv2pg0i6"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmuvsomrz53",
      "lock": false
     },
     "s": {
      "to": "rmuvsomrz100",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz96",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz96": {
    "id": "rmuvsomrz96",
    "name": "Cocina AP2-b6",
    "desc": "Un espacio funcional con tope de granito, un fregadero de metal y compartimentos superiores. Huele vagamente a humedad y a productos de limpieza.",
    "vague": "Una penumbra pesada domina el lugar. Solo alcanzas a ver el brillo tenue de las encimeras y el contorno metálico del fregadero.",
    "light": "on",
    "x": 14,
    "y": 9,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Se nota el borde de una alfombra que ya no está.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz95",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz97": {
    "id": "rmuvsomrz97",
    "name": "Aposento 1 AP2-b6",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 14,
    "y": 10,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Se nota el borde de una alfombra que ya no está.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz100",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz98": {
    "id": "rmuvsomrz98",
    "name": "Aposento 2 AP2-b6",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 14,
    "y": 11,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Se nota el borde de una alfombra que ya no está.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz99",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz99": {
    "id": "rmuvsomrz99",
    "name": "Pasillo b AP2-b6",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 13,
    "y": 11,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Se nota el borde de una alfombra que ya no está.",
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmuvsomrz100",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz98",
      "lock": false
     },
     "o": {
      "to": "rmuvsomrz101",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz100": {
    "id": "rmuvsomrz100",
    "name": "Pasillo a AP2-b6",
    "desc": "Un pasillo interno del apartamento. El espacio es algo angosto, con puertas de madera aglomerada que dan acceso a las habitaciones privadas y los baños.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 13,
    "y": 10,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Se nota el borde de una alfombra que ya no está.",
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmuvsomrz95",
      "lock": false
     },
     "s": {
      "to": "rmuvsomrz99",
      "lock": false
     },
     "e": {
      "to": "rmuvsomrz97",
      "lock": false
     },
     "o": {
      "to": "rmuvsomrz102",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz101": {
    "id": "rmuvsomrz101",
    "name": "Aposento 3 AP2-b6",
    "desc": "Una habitación privada de dimensiones estándar. Las paredes sobrias y la luz que entra por la ventana le dan un aspecto completamente uniforme respecto al resto de las habitaciones.",
    "vague": "Un recinto pequeño y en penumbra. Apenas puedes intuir la masa oscura de una cama y la vaga silueta de una ventana al fondo.",
    "light": "on",
    "x": 12,
    "y": 11,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Se nota el borde de una alfombra que ya no está.",
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvsomrz99",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz102": {
    "id": "rmuvsomrz102",
    "name": "Baño AP2-b6",
    "desc": "Un baño pequeño cubierto de baldosas blancas. Cuenta con los sanitarios básicos y un espejo sobre el lavamanos que refleja la luz fría del techo.",
    "vague": "",
    "light": "on",
    "x": 12,
    "y": 10,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Observas con atención. Se nota el borde de una alfombra que ya no está.",
    "items": [
     "imv2uo5t2",
     "imv2v0j17"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvsomrz100",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz103": {
    "id": "rmuvsomrz103",
    "name": "Escalera p2",
    "desc": "El rellano del segundo piso. Una escalera metálica sigue subiendo hasta una puerta que da a la azotea.",
    "vague": "",
    "light": "on",
    "x": -3,
    "y": 9,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "",
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmuvsomrz54",
      "lock": false
     },
     "d": {
      "to": "rmuvbwbtb",
      "lock": false
     },
     "u": {
      "to": "rmv1kcmto",
      "lock": false,
      "canClose": false,
      "code": ""
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz104": {
    "id": "rmuvsomrz104",
    "name": "Pasillo p2-g",
    "desc": "Un corredor estrecho de paredes neutras y piso uniforme. Varias puertas numeradas se distribuyen a los lados, conectando las distintas secciones del edificio.",
    "vague": "Un túnel de sombras profundas. Apenas distingues la silueta de los marcos de las puertas a los lados y el fondo parece perderse en la penumbra.",
    "light": "on",
    "x": 14,
    "y": 8,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "",
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmuvsomrz105",
      "lock": true
     },
     "o": {
      "to": "rmuvsomrz53",
      "lock": false,
      "canClose": false,
      "code": ""
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmuvsomrz105": {
    "id": "rmuvsomrz105",
    "name": "salida de emergencia",
    "desc": "Una plataforma metálica exterior, con una escalera de incendios que baja hacia la planta baja. Se ve el parqueo desde aquí arriba.",
    "vague": "",
    "light": "on",
    "x": 15,
    "y": 8,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuvsomrz104",
      "lock": false
     },
     "d": {
      "to": "rmuveyk5v",
      "lock": false
     }
    },
    "park": false,
    "ent": false,
    "eibs": []
   },
   "rmv1a40ye": {
    "id": "rmv1a40ye",
    "name": "Oeste del Edificio",
    "desc": "Un área despejada en los terrenos del complejo. Desde aquí se distingue la estructura uniforme del edificio y la separación entre sus distintas alas.\nSientes una suave brisa.\nNo parece haber nadie.",
    "vague": "El exterior está envuelto en la oscuridad de la noche. Solo alcanzas a recortar la silueta masiva e impersonal del edificio contra el cielo.",
    "light": "on",
    "x": -4,
    "y": 1,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "",
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmv1aak5k",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "e": {
      "to": "rmuvbwbtb",
      "lock": false,
      "canClose": false,
      "code": ""
     }
    }
   },
   "rmv1aak5k": {
    "id": "rmv1aak5k",
    "name": "Parque Privado",
    "desc": "Un pequeño parque para los habitantes del edificio. Hay asientos, columpios y diversos juegos recreativos.",
    "vague": "El exterior está envuelto en la oscuridad de la noche. Solo alcanzas a recortar la silueta masiva e impersonal del edificio contra el cielo.",
    "light": "on",
    "x": -3,
    "y": -4,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "",
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmv1acewi",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "s": {
      "to": "rmv1a40ye",
      "lock": false
     }
    }
   },
   "rmv1acewi": {
    "id": "rmv1acewi",
    "name": "Área recreativa",
    "desc": "Se supone que debería haber juegos de billar, TVs y cosas para que los adultos se recreen, pero no hay nada.\nParece haber un bulto sospechoso en el suelo de tierra blanda.",
    "vague": "El exterior está envuelto en la oscuridad de la noche. Solo alcanzas a recortar la silueta masiva e impersonal del edificio contra el cielo.",
    "light": "on",
    "x": 2,
    "y": -4,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag:llave_tierra | Se supone que debería haber juegos de billar, TVs y cosas para que los adultos se recreen, pero no hay nada.. Hay un pequeño hoyo en la tierra donde estuviste excavando.",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmv1aak5k",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "e": {
      "to": "rmv1af9cv",
      "lock": false,
      "canClose": false,
      "code": ""
     }
    }
   },
   "rmv1af3o2": {
    "id": "rmv1af3o2",
    "name": "Jardín",
    "desc": "Hay muchas flores.",
    "vague": "El exterior está envuelto en la oscuridad de la noche. Solo alcanzas a recortar la silueta masiva e impersonal del edificio contra el cielo.",
    "light": "on",
    "x": 14,
    "y": -4,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Ok, te lo diré: Jardín 4",
    "items": [
     "imv1bmwlo"
    ],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmv1af9cv",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "e": {
      "to": "rmv1at0xo",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "n": {
      "to": "rmv1af7tt",
      "lock": false,
      "canClose": false,
      "code": ""
     }
    }
   },
   "rmv1af7tt": {
    "id": "rmv1af7tt",
    "name": "Jardín",
    "desc": "Hay muchas flores aquí.",
    "vague": "El exterior está envuelto en la oscuridad de la noche. Solo alcanzas a recortar la silueta masiva e impersonal del edificio contra el cielo.",
    "light": "on",
    "x": 14,
    "y": -5,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Ok, te lo diré: Jardín 2",
    "items": [
     "imv1bmwlo"
    ],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmv1af8me",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "s": {
      "to": "rmv1af3o2",
      "lock": false,
      "canClose": false,
      "code": ""
     }
    }
   },
   "rmv1af8me": {
    "id": "rmv1af8me",
    "name": "Jardín",
    "desc": "Un hermoso jardín, con toda clase de flores.",
    "vague": "El exterior está envuelto en la oscuridad de la noche. Solo alcanzas a recortar la silueta masiva e impersonal del edificio contra el cielo.",
    "light": "on",
    "x": 13,
    "y": -5,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Ok, te lo diré: Jardín 1",
    "items": [
     "imv1bmwlo"
    ],
    "npcs": [],
    "ex": {
     "s": {
      "to": "rmv1af9cv",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "e": {
      "to": "rmv1af7tt",
      "lock": false,
      "canClose": false,
      "code": ""
     }
    }
   },
   "rmv1af9cv": {
    "id": "rmv1af9cv",
    "name": "Jardín",
    "desc": "El aroma del lugar te tiene hipnotizado. Hay muchas flores aquí.",
    "vague": "El exterior está envuelto en la oscuridad de la noche. Solo alcanzas a recortar la silueta masiva e impersonal del edificio contra el cielo.",
    "light": "on",
    "x": 13,
    "y": -4,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Ok, te lo diré: Jardín 3",
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmv1af8me",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "e": {
      "to": "rmv1af3o2",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "o": {
      "to": "rmv1acewi",
      "lock": false,
      "canClose": false,
      "code": ""
     }
    }
   },
   "rmv1aszt5": {
    "id": "rmv1aszt5",
    "name": "Parqueo",
    "desc": "Este lugar es muy grande.",
    "vague": "",
    "light": "on",
    "x": 16,
    "y": -1,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Ok, te lo diré: Parqueo 3",
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmv1at68j",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "s": {
      "to": "rmv1at0xo",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "e": {
      "to": "rmv1at3dq",
      "lock": false,
      "canClose": false,
      "code": ""
     }
    }
   },
   "rmv1at0xo": {
    "id": "rmv1at0xo",
    "name": "Parqueo",
    "desc": "Un parqueo bastante amplio.",
    "vague": "",
    "light": "on",
    "x": 16,
    "y": 0,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Ok, te lo diré: Parqueo 6",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmv1af3o2",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "n": {
      "to": "rmv1aszt5",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "s": {
      "to": "rmv1at4we",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "e": {
      "to": "rmv1at40k",
      "lock": false,
      "canClose": false,
      "code": ""
     }
    }
   },
   "rmv1at3dq": {
    "id": "rmv1at3dq",
    "name": "Parqueo",
    "desc": "Estás en el parqueo.",
    "vague": "",
    "light": "on",
    "x": 17,
    "y": -1,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Ok, te lo diré: Parqueo 4",
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmv1at6qj",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "o": {
      "to": "rmv1aszt5",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "s": {
      "to": "rmv1at40k",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "e": {
      "to": "rmv1ata21",
      "lock": false,
      "canClose": false,
      "code": ""
     }
    }
   },
   "rmv1at40k": {
    "id": "rmv1at40k",
    "name": "Parqueo",
    "desc": "Debería haber carros aquí, pero no hay ni una llanta.",
    "vague": "",
    "light": "on",
    "x": 17,
    "y": 0,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Ok, te lo diré: Parqueo 7",
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmv1at3dq",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "s": {
      "to": "rmv1at5k2",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "o": {
      "to": "rmv1at0xo",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "e": {
      "to": "rmv1ataig",
      "lock": false,
      "canClose": false,
      "code": ""
     }
    }
   },
   "rmv1at4we": {
    "id": "rmv1at4we",
    "name": "Sur del parqueo",
    "desc": "Se puede ver la calle desde aquí, pero no intentes ir.",
    "vague": "",
    "light": "on",
    "x": 16,
    "y": 1,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmuveyk5v",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "n": {
      "to": "rmv1at0xo",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "e": {
      "to": "rmv1at5k2",
      "lock": false,
      "canClose": false,
      "code": ""
     }
    }
   },
   "rmv1at5k2": {
    "id": "rmv1at5k2",
    "name": "Parqueo",
    "desc": "Es bastante amplio.",
    "vague": "",
    "light": "on",
    "x": 17,
    "y": 1,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Ok, te lo diré: Parqueo 8",
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmv1at40k",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "o": {
      "to": "rmv1at4we",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "e": {
      "to": "rmv1atayx",
      "lock": false
     }
    }
   },
   "rmv1at68j": {
    "id": "rmv1at68j",
    "name": "Norte del parqueo",
    "desc": "El jardín está cerca del parqueo.",
    "vague": "",
    "light": "on",
    "x": 16,
    "y": -2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "",
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "rmv1at6qj",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "s": {
      "to": "rmv1aszt5",
      "lock": false,
      "canClose": false,
      "code": ""
     }
    }
   },
   "rmv1at6qj": {
    "id": "rmv1at6qj",
    "name": "Parqueo",
    "desc": "Hace un sol terrible. Deberían ponerle techo a los parqueos.",
    "vague": "",
    "light": "on",
    "x": 17,
    "y": -2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Ok, te lo diré: Parqueo 1",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmv1at68j",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "s": {
      "to": "rmv1at3dq",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "e": {
      "to": "rmv1at9kz",
      "lock": false,
      "canClose": false,
      "code": ""
     }
    }
   },
   "rmv1at9kz": {
    "id": "rmv1at9kz",
    "name": "Parqueo",
    "desc": "Un parqueo enorme.",
    "vague": "",
    "light": "on",
    "x": 18,
    "y": -2,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Ok, te lo diré: Parqueo 2",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmv1at6qj",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "s": {
      "to": "rmv1ata21",
      "lock": false,
      "canClose": false,
      "code": ""
     }
    }
   },
   "rmv1ata21": {
    "id": "rmv1ata21",
    "name": "Parqueo",
    "desc": "Este es el parqueo.",
    "vague": "",
    "light": "on",
    "x": 18,
    "y": -1,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Ok, te lo diré: Parqueo 5",
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmv1at9kz",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "o": {
      "to": "rmv1at3dq",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "s": {
      "to": "rmv1ataig",
      "lock": false,
      "canClose": false,
      "code": ""
     }
    }
   },
   "rmv1ataig": {
    "id": "rmv1ataig",
    "name": "Este del parqueo",
    "desc": "Es demasiado grande para un edificio tan pequeño.",
    "vague": "",
    "light": "on",
    "x": 18,
    "y": 0,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "",
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmv1at40k",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "n": {
      "to": "rmv1ata21",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "s": {
      "to": "rmv1atayx",
      "lock": false
     }
    }
   },
   "rmv1atayx": {
    "id": "rmv1atayx",
    "name": "Parqueo",
    "desc": "Desde aquí se ve la carretera. No intentes ir.",
    "vague": "",
    "light": "on",
    "x": 18,
    "y": 1,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Ok, te lo diré: Parqueo 9",
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmv1ataig",
      "lock": false
     },
     "o": {
      "to": "rmv1at5k2",
      "lock": false
     }
    }
   },
   "rmv1kcmto": {
    "id": "rmv1kcmto",
    "name": "azotea",
    "desc": "Una explanada abierta y despejada en la parte superior del edificio. El viento corre con libertad entre los ductos de ventilación, las estructuras metálicas de los tanques de agua y la barandilla perimetral, ofreciendo una vista panorámica de todo el complejo.",
    "vague": "Un espacio amplio expuesto a la noche. La brisa fría se siente con fuerza, pero apenas alcanzas a distinguir las siluetas masivas de los tanques de agua y el borde del edificio contra la penumbra del cielo.",
    "light": "on",
    "x": -3,
    "y": 13,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Ok, te lo diré: Azotea 1",
    "items": [
     "imv2uwnru"
    ],
    "npcs": [],
    "ex": {
     "d": {
      "to": "rmuvsomrz103",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "e": {
      "to": "rmv1kcnmn",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "s": {
      "to": "rmv1kcqla",
      "lock": false,
      "canClose": false,
      "code": ""
     }
    }
   },
   "rmv1kcnmn": {
    "id": "rmv1kcnmn",
    "name": "azotea",
    "desc": "Una explanada abierta y despejada en la parte superior del edificio. El viento corre con libertad entre los ductos de ventilación, las estructuras metálicas de los tanques de agua y la barandilla perimetral, ofreciendo una vista panorámica de todo el complejo.",
    "vague": "Un espacio amplio expuesto a la noche. La brisa fría se siente con fuerza, pero apenas alcanzas a distinguir las siluetas masivas de los tanques de agua y el borde del edificio contra la penumbra del cielo.",
    "light": "on",
    "x": -2,
    "y": 13,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Ok, te lo diré: Azotea 2",
    "items": [
     "imv2uwnru"
    ],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmv1kcmto",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "e": {
      "to": "rmv1kcocr",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "s": {
      "to": "rmv1kcr6s",
      "lock": false,
      "canClose": false,
      "code": ""
     }
    }
   },
   "rmv1kcocr": {
    "id": "rmv1kcocr",
    "name": "azotea",
    "desc": "Una explanada abierta y despejada en la parte superior del edificio. El viento corre con libertad entre los ductos de ventilación, las estructuras metálicas de los tanques de agua y la barandilla perimetral, ofreciendo una vista panorámica de todo el complejo.",
    "vague": "Un espacio amplio expuesto a la noche. La brisa fría se siente con fuerza, pero apenas alcanzas a distinguir las siluetas masivas de los tanques de agua y el borde del edificio contra la penumbra del cielo.",
    "light": "on",
    "x": -1,
    "y": 13,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Ok, te lo diré: Azotea 3",
    "items": [
     "imv2uwnru"
    ],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmv1kcnmn",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "e": {
      "to": "rmv1kcp5l",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "s": {
      "to": "rmv1kcrsb",
      "lock": false,
      "canClose": false,
      "code": ""
     }
    }
   },
   "rmv1kcp5l": {
    "id": "rmv1kcp5l",
    "name": "azotea",
    "desc": "Una explanada abierta y despejada en la parte superior del edificio. El viento corre con libertad entre los ductos de ventilación, las estructuras metálicas de los tanques de agua y la barandilla perimetral, ofreciendo una vista panorámica de todo el complejo.",
    "vague": "Un espacio amplio expuesto a la noche. La brisa fría se siente con fuerza, pero apenas alcanzas a distinguir las siluetas masivas de los tanques de agua y el borde del edificio contra la penumbra del cielo.",
    "light": "on",
    "x": 0,
    "y": 13,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Ok, te lo diré: Azotea 4",
    "items": [
     "imv2uwnru"
    ],
    "npcs": [],
    "ex": {
     "o": {
      "to": "rmv1kcocr",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "s": {
      "to": "rmv1kcsbu",
      "lock": false,
      "canClose": false,
      "code": ""
     }
    }
   },
   "rmv1kcqla": {
    "id": "rmv1kcqla",
    "name": "azotea",
    "desc": "Una explanada abierta y despejada en la parte superior del edificio. El viento corre con libertad entre los ductos de ventilación, las estructuras metálicas de los tanques de agua y la barandilla perimetral, ofreciendo una vista panorámica de todo el complejo.",
    "vague": "Un espacio amplio expuesto a la noche. La brisa fría se siente con fuerza, pero apenas alcanzas a distinguir las siluetas masivas de los tanques de agua y el borde del edificio contra la penumbra del cielo.",
    "light": "on",
    "x": -3,
    "y": 14,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Ok, te lo diré: Azotea 5",
    "items": [
     "imv2rg1eu"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmv1kcmto",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "e": {
      "to": "rmv1kcr6s",
      "lock": false,
      "canClose": false,
      "code": ""
     }
    }
   },
   "rmv1kcr6s": {
    "id": "rmv1kcr6s",
    "name": "azotea",
    "desc": "Una explanada abierta y despejada en la parte superior del edificio. El viento corre con libertad entre los ductos de ventilación, las estructuras metálicas de los tanques de agua y la barandilla perimetral, ofreciendo una vista panorámica de todo el complejo.",
    "vague": "Un espacio amplio expuesto a la noche. La brisa fría se siente con fuerza, pero apenas alcanzas a distinguir las siluetas masivas de los tanques de agua y el borde del edificio contra la penumbra del cielo.",
    "light": "on",
    "x": -2,
    "y": 14,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Ok, te lo diré: Azotea 6",
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmv1kcnmn",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "o": {
      "to": "rmv1kcqla",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "e": {
      "to": "rmv1kcrsb",
      "lock": false,
      "canClose": false,
      "code": ""
     }
    }
   },
   "rmv1kcrsb": {
    "id": "rmv1kcrsb",
    "name": "azotea",
    "desc": "Una explanada abierta y despejada en la parte superior del edificio. El viento corre con libertad entre los ductos de ventilación, las estructuras metálicas de los tanques de agua y la barandilla perimetral, ofreciendo una vista panorámica de todo el complejo.",
    "vague": "Un espacio amplio expuesto a la noche. La brisa fría se siente con fuerza, pero apenas alcanzas a distinguir las siluetas masivas de los tanques de agua y el borde del edificio contra la penumbra del cielo.",
    "light": "on",
    "x": -1,
    "y": 14,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Ok, te lo diré: Azotea 7",
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmv1kcocr",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "o": {
      "to": "rmv1kcr6s",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "e": {
      "to": "rmv1kcsbu",
      "lock": false,
      "canClose": false,
      "code": ""
     }
    }
   },
   "rmv1kcsbu": {
    "id": "rmv1kcsbu",
    "name": "azotea",
    "desc": "Una explanada abierta y despejada en la parte superior del edificio. El viento corre con libertad entre los ductos de ventilación, las estructuras metálicas de los tanques de agua y la barandilla perimetral, ofreciendo una vista panorámica de todo el complejo.",
    "vague": "Un espacio amplio expuesto a la noche. La brisa fría se siente con fuerza, pero apenas alcanzas a distinguir las siluetas masivas de los tanques de agua y el borde del edificio contra la penumbra del cielo.",
    "light": "on",
    "x": 0,
    "y": 14,
    "gold": 0,
    "bulb": false,
    "swPos": "",
    "swOn": "Tanteas la pared hasta dar con el interruptor y lo pulsas: la bombilla se enciende.",
    "swOff": "Pulsas el interruptor y la bombilla se apaga.",
    "dv": "flag: observando | Ok, te lo diré: Azotea 8",
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rmv1kcp5l",
      "lock": false,
      "canClose": false,
      "code": ""
     },
     "o": {
      "to": "rmv1kcrsb",
      "lock": false,
      "canClose": false,
      "code": ""
     }
    }
   }
  },
  "items": {
   "imuvb10vc": {
    "id": "imuvb10vc",
    "name": "Llave Maestra",
    "desc": "Esta llave abre cualquier puerta.",
    "fn": "llave",
    "fijo": false,
    "under": "",
    "nid": 1,
    "txt": "",
    "dev": "libreta",
    "atk": 0,
    "tipo": "",
    "def": 0,
    "heal": 0,
    "price": 0,
    "shop": false,
    "start": false,
    "comodo": false,
    "master": true,
    "cl": "none",
    "code": "",
    "on": "",
    "into": "imv2p53hm",
    "alias": "",
    "deco": false,
    "portatil": false,
    "dv": "",
    "initOpen": false,
    "noClose": false,
    "en": 0,
    "ef": "ps",
    "fx": "",
    "fns": [
     "llave"
    ],
    "opens": []
   },
   "imuvb2nxp": {
    "id": "imuvb2nxp",
    "name": "Teléfono",
    "desc": "Tu teléfono. Con él puedes encender la linterna, tomar fotos y guardar notas. Escribe «ayuda» para ver los comandos.",
    "fn": "none",
    "fijo": false,
    "under": "",
    "nid": 1,
    "txt": "",
    "dev": "smartphone",
    "atk": 0,
    "tipo": "",
    "def": 0,
    "heal": 0,
    "price": 0,
    "shop": false,
    "start": true,
    "comodo": false,
    "master": false,
    "cl": "none",
    "code": "",
    "on": "",
    "into": "",
    "alias": "telefono,móvil,movil,celular",
    "deco": false,
    "portatil": false,
    "dv": "",
    "initOpen": false,
    "noClose": false,
    "en": 0,
    "ef": "ps",
    "fx": "",
    "fns": [
     "luz",
     "notas",
     "camara"
    ],
    "opens": []
   },
   "imv1bmwlo": {
    "id": "imv1bmwlo",
    "name": "Flor",
    "desc": "Una hermosa flor frondosa de pétalos.",
    "fn": "none",
    "fijo": false,
    "under": "",
    "nid": 1,
    "txt": "",
    "dev": "libreta",
    "atk": 0,
    "tipo": "",
    "def": 0,
    "heal": 0,
    "price": 0,
    "shop": false,
    "start": false,
    "comodo": false,
    "master": false,
    "cl": "none",
    "code": "",
    "on": "",
    "into": "",
    "alias": "",
    "deco": false,
    "portatil": false,
    "dv": "flag: observando | Muchos, muchos pétalos",
    "initOpen": false,
    "noClose": false,
    "fns": [],
    "opens": []
   },
   "imv1bsij6": {
    "id": "imv1bsij6",
    "name": "Pedazo de papel",
    "desc": "Parece que fue arrancado de una hoja de una libreta. Tiene algo escrito.",
    "fn": "none",
    "fijo": false,
    "under": "",
    "nid": 1,
    "txt": "Un buen regalo para una mujer podría ser una flor. Deberías recordar esta habitación. Recuerda \"presentar\" cuando tengas una.",
    "dev": "libreta",
    "atk": 0,
    "tipo": "",
    "def": 0,
    "heal": 0,
    "price": 0,
    "shop": false,
    "start": false,
    "comodo": false,
    "master": false,
    "cl": "none",
    "code": "",
    "on": "imv1te8o1",
    "into": "",
    "alias": "",
    "deco": false,
    "portatil": false,
    "dv": "",
    "initOpen": false,
    "noClose": false,
    "fns": [
     "nota"
    ],
    "opens": []
   },
   "imv1bun8o": {
    "id": "imv1bun8o",
    "name": "Cartoncito",
    "desc": "Un cartoncito decorado.",
    "fn": "none",
    "fijo": false,
    "under": "",
    "nid": 2,
    "txt": "Tal vez deberías gritar. Pero hazlo fuera.",
    "dev": "libreta",
    "atk": 0,
    "tipo": "",
    "def": 0,
    "heal": 0,
    "price": 0,
    "shop": false,
    "start": false,
    "comodo": false,
    "master": false,
    "cl": "none",
    "code": "",
    "on": "",
    "into": "imv1tqvbu",
    "alias": "",
    "deco": false,
    "portatil": false,
    "dv": "",
    "initOpen": false,
    "noClose": false,
    "fns": [
     "nota"
    ],
    "opens": []
   },
   "imv1buub5": {
    "id": "imv1buub5",
    "name": "Grabado en la pared",
    "desc": "Alguien rayó la pared.",
    "fn": "none",
    "fijo": true,
    "under": "",
    "nid": 0,
    "txt": "Puedes tomar fotos y notas con tu teléfono. Escribe ayuda para los comandos.",
    "dev": "libreta",
    "atk": 0,
    "tipo": "",
    "def": 0,
    "heal": 0,
    "price": 0,
    "shop": false,
    "start": false,
    "comodo": false,
    "master": false,
    "cl": "none",
    "code": "",
    "on": "",
    "into": "",
    "alias": "",
    "deco": false,
    "portatil": false,
    "dv": "",
    "initOpen": false,
    "noClose": false,
    "fns": [
     "nota"
    ],
    "opens": []
   },
   "imv1bv151": {
    "id": "imv1bv151",
    "name": "Hoja de papel",
    "desc": "Parece recién arrancada de una libreta.",
    "fn": "none",
    "fijo": false,
    "under": "",
    "nid": 3,
    "txt": "El código es 73430",
    "dev": "libreta",
    "atk": 0,
    "tipo": "",
    "def": 0,
    "heal": 0,
    "price": 0,
    "shop": false,
    "start": false,
    "comodo": false,
    "master": false,
    "cl": "none",
    "code": "",
    "on": "",
    "into": "",
    "alias": "",
    "deco": false,
    "portatil": false,
    "dv": "",
    "initOpen": false,
    "noClose": false,
    "fns": [
     "nota"
    ],
    "opens": []
   },
   "imv1bv6cb": {
    "id": "imv1bv6cb",
    "name": "Grabado en la madera",
    "desc": "Alguien talló la madera de la mesa.",
    "fn": "none",
    "fijo": true,
    "under": "",
    "nid": 0,
    "txt": "El código es 2744",
    "dev": "libreta",
    "atk": 0,
    "tipo": "",
    "def": 0,
    "heal": 0,
    "price": 0,
    "shop": false,
    "start": false,
    "comodo": false,
    "master": false,
    "cl": "none",
    "code": "",
    "on": "imv1te8o1",
    "into": "",
    "alias": "",
    "deco": false,
    "portatil": false,
    "dv": "",
    "initOpen": false,
    "noClose": false,
    "fns": [
     "nota"
    ],
    "opens": []
   },
   "imv1bvblc": {
    "id": "imv1bvblc",
    "name": "Papel arrugado",
    "desc": "Parece que fue hecho ovillo varias veces, al final decidieron dejarlo aquí.",
    "fn": "none",
    "fijo": false,
    "under": "",
    "nid": 4,
    "txt": "Espera aquí",
    "dev": "libreta",
    "atk": 0,
    "tipo": "",
    "def": 0,
    "heal": 0,
    "price": 0,
    "shop": false,
    "start": false,
    "comodo": false,
    "master": false,
    "cl": "none",
    "code": "",
    "on": "imv2penru",
    "into": "",
    "alias": "",
    "deco": false,
    "portatil": false,
    "dv": "",
    "initOpen": false,
    "noClose": false,
    "fns": [
     "nota"
    ],
    "opens": []
   },
   "imv1bvmnz": {
    "id": "imv1bvmnz",
    "name": "Nota adhesiva",
    "desc": "Un pequeño y cuadrado papel amarillo. Tiene alguna clase de pegamento detrás.",
    "fn": "none",
    "fijo": false,
    "under": "",
    "nid": 5,
    "txt": "¿No has visto mi collar de plata?",
    "dev": "libreta",
    "atk": 0,
    "tipo": "",
    "def": 0,
    "heal": 0,
    "price": 0,
    "shop": false,
    "start": false,
    "comodo": false,
    "master": false,
    "cl": "none",
    "code": "",
    "on": "",
    "into": "",
    "alias": "",
    "deco": false,
    "portatil": false,
    "dv": "",
    "initOpen": false,
    "noClose": false,
    "fns": [
     "nota"
    ],
    "opens": []
   },
   "imv1ksgtw": {
    "id": "imv1ksgtw",
    "name": "Llave SDE",
    "desc": "Esta llave es sumamente importante.",
    "fn": "none",
    "fijo": false,
    "under": "",
    "nid": 1,
    "txt": "",
    "dev": "libreta",
    "atk": 0,
    "tipo": "",
    "def": 0,
    "heal": 0,
    "price": 0,
    "shop": false,
    "start": false,
    "comodo": false,
    "master": false,
    "cl": "none",
    "code": "",
    "on": "",
    "into": "imv1ukuut",
    "alias": "",
    "deco": false,
    "portatil": false,
    "dv": "",
    "initOpen": false,
    "noClose": false,
    "fns": [
     "llave"
    ],
    "opens": [
     "rmuvey7vs:e",
     "rmuveyk5v:o",
     "rmuvsomrz104:e"
    ]
   },
   "imv1rnz42": {
    "id": "imv1rnz42",
    "name": "Llave pequeña",
    "desc": "Puede que abra alguna gaveta.",
    "fn": "none",
    "fijo": false,
    "under": "",
    "nid": 1,
    "txt": "",
    "dev": "libreta",
    "atk": 0,
    "tipo": "",
    "def": 0,
    "heal": 0,
    "price": 0,
    "shop": false,
    "start": false,
    "comodo": false,
    "master": false,
    "cl": "none",
    "code": "",
    "on": "",
    "into": "",
    "alias": "",
    "deco": false,
    "portatil": false,
    "dv": "",
    "initOpen": false,
    "noClose": false,
    "fns": [
     "llave"
    ],
    "opens": [
     "i:imv1tqvbu"
    ]
   },
   "imv1te8o1": {
    "id": "imv1te8o1",
    "name": "Mesa",
    "desc": "Una hermosa mesa de madera.",
    "fn": "none",
    "fijo": true,
    "under": "",
    "nid": 1,
    "txt": "",
    "dev": "libreta",
    "atk": 0,
    "tipo": "",
    "def": 0,
    "heal": 0,
    "price": 0,
    "shop": false,
    "start": false,
    "comodo": false,
    "master": false,
    "cl": "none",
    "code": "",
    "on": "",
    "into": "",
    "alias": "",
    "deco": false,
    "portatil": false,
    "dv": "",
    "initOpen": false,
    "noClose": false,
    "fns": [
     "superficie",
     "mueble"
    ],
    "opens": []
   },
   "imv1totqy": {
    "id": "imv1totqy",
    "name": "Mesa de centro con gavetas",
    "desc": "Una hermosa mesita en medio de la sala.",
    "fn": "none",
    "fijo": true,
    "under": "",
    "nid": 1,
    "txt": "",
    "dev": "libreta",
    "atk": 0,
    "tipo": "",
    "def": 0,
    "heal": 0,
    "price": 0,
    "shop": false,
    "start": false,
    "comodo": false,
    "master": false,
    "cl": "none",
    "code": "",
    "on": "",
    "into": "",
    "alias": "",
    "deco": false,
    "portatil": false,
    "dv": "",
    "initOpen": true,
    "noClose": true,
    "fns": [
     "contenedor"
    ],
    "opens": []
   },
   "imv1tqvbu": {
    "id": "imv1tqvbu",
    "name": "Gaveta Superior de la mesa",
    "desc": "Una gaveta de madera.",
    "fn": "none",
    "fijo": true,
    "under": "",
    "nid": 1,
    "txt": "",
    "dev": "libreta",
    "atk": 0,
    "tipo": "",
    "def": 0,
    "heal": 0,
    "price": 0,
    "shop": false,
    "start": false,
    "comodo": false,
    "master": false,
    "cl": "key",
    "code": "",
    "on": "",
    "into": "imv1totqy",
    "alias": "",
    "deco": false,
    "portatil": false,
    "dv": "",
    "initOpen": false,
    "noClose": false,
    "fns": [
     "contenedor"
    ],
    "opens": []
   },
   "imv1ts7bd": {
    "id": "imv1ts7bd",
    "name": "Gaveta inferior de la mesa",
    "desc": "Una gaveta de madera.",
    "fn": "none",
    "fijo": true,
    "under": "",
    "nid": 1,
    "txt": "",
    "dev": "libreta",
    "atk": 0,
    "tipo": "",
    "def": 0,
    "heal": 0,
    "price": 0,
    "shop": false,
    "start": false,
    "comodo": false,
    "master": false,
    "cl": "none",
    "code": "",
    "on": "",
    "into": "imv1totqy",
    "alias": "",
    "deco": false,
    "portatil": false,
    "dv": "",
    "initOpen": false,
    "noClose": false,
    "fns": [
     "contenedor"
    ],
    "opens": []
   },
   "imv1ucsjz": {
    "id": "imv1ucsjz",
    "name": "Llave AP1-6",
    "desc": "Llave oxidada. ¿Por qué habrá estado enterrada?",
    "fn": "none",
    "fijo": false,
    "under": "",
    "nid": 1,
    "txt": "",
    "dev": "libreta",
    "atk": 0,
    "tipo": "",
    "def": 0,
    "heal": 0,
    "price": 0,
    "shop": false,
    "start": false,
    "comodo": false,
    "master": false,
    "cl": "none",
    "code": "",
    "on": "",
    "into": "",
    "alias": "",
    "deco": false,
    "portatil": false,
    "dv": "",
    "initOpen": false,
    "noClose": false,
    "fns": [
     "llave"
    ],
    "opens": [
     "rmuvbng0q:s",
     "rmuvbp0i9:n"
    ]
   },
   "imv1ujobe": {
    "id": "imv1ujobe",
    "name": "Gavetero",
    "desc": "Un gavetero de madera con tres gavetas.",
    "fn": "none",
    "fijo": true,
    "under": "",
    "nid": 1,
    "txt": "",
    "dev": "libreta",
    "atk": 0,
    "tipo": "",
    "def": 0,
    "heal": 0,
    "price": 0,
    "shop": false,
    "start": false,
    "comodo": false,
    "master": false,
    "cl": "none",
    "code": "",
    "on": "",
    "into": "",
    "alias": "",
    "deco": false,
    "portatil": false,
    "dv": "",
    "initOpen": true,
    "noClose": true,
    "fns": [
     "contenedor"
    ],
    "opens": []
   },
   "imv1uk5j3": {
    "id": "imv1uk5j3",
    "name": "Gaveta Superior",
    "desc": "Una gaveta de madera.",
    "fn": "none",
    "fijo": true,
    "under": "",
    "nid": 1,
    "txt": "",
    "dev": "libreta",
    "atk": 0,
    "tipo": "",
    "def": 0,
    "heal": 0,
    "price": 0,
    "shop": false,
    "start": false,
    "comodo": false,
    "master": false,
    "cl": "none",
    "code": "",
    "on": "",
    "into": "imv1ujobe",
    "alias": "",
    "deco": false,
    "portatil": false,
    "dv": "",
    "initOpen": false,
    "noClose": false,
    "fns": [
     "contenedor"
    ],
    "opens": []
   },
   "imv1ukuut": {
    "id": "imv1ukuut",
    "name": "Gaveta Central",
    "desc": "Una gaveta de madera.",
    "fn": "none",
    "fijo": true,
    "under": "",
    "nid": 1,
    "txt": "",
    "dev": "libreta",
    "atk": 0,
    "tipo": "",
    "def": 0,
    "heal": 0,
    "price": 0,
    "shop": false,
    "start": false,
    "comodo": false,
    "master": false,
    "cl": "none",
    "code": "",
    "on": "",
    "into": "imv1ujobe",
    "alias": "",
    "deco": false,
    "portatil": false,
    "dv": "",
    "initOpen": false,
    "noClose": false,
    "fns": [
     "contenedor"
    ],
    "opens": []
   },
   "imv1uldda": {
    "id": "imv1uldda",
    "name": "Gaveta Inferior",
    "desc": "Una gaveta de madera.",
    "fn": "none",
    "fijo": true,
    "under": "",
    "nid": 1,
    "txt": "",
    "dev": "libreta",
    "atk": 0,
    "tipo": "",
    "def": 0,
    "heal": 0,
    "price": 0,
    "shop": false,
    "start": false,
    "comodo": false,
    "master": false,
    "cl": "none",
    "code": "",
    "on": "",
    "into": "imv1ujobe",
    "alias": "",
    "deco": false,
    "portatil": false,
    "dv": "",
    "initOpen": false,
    "noClose": false,
    "fns": [
     "contenedor"
    ],
    "opens": []
   },
   "imv2nwhwa": {
    "id": "imv2nwhwa",
    "name": "Llave AP2-1",
    "desc": "Una llave del edificio. En la etiqueta se lee: AP2-1.",
    "fn": "none",
    "fijo": false,
    "under": "imv1te8o1",
    "nid": 1,
    "txt": "",
    "dev": "libreta",
    "atk": 0,
    "tipo": "",
    "def": 0,
    "heal": 0,
    "price": 0,
    "shop": false,
    "start": false,
    "comodo": false,
    "master": false,
    "cl": "none",
    "code": "",
    "on": "",
    "into": "",
    "alias": "",
    "deco": false,
    "portatil": false,
    "dv": "",
    "initOpen": false,
    "noClose": false,
    "fns": [
     "llave"
    ],
    "opens": [
     "rmuvsomrz48:n"
    ]
   },
   "imv2p53hm": {
    "id": "imv2p53hm",
    "name": "Caja fuerte",
    "desc": "Un bloque de acero oscuro y hermético que custodia el rincón como un guardián cibernético. En su frente blindado, un panel de teclas negras duerme en letargo hasta que el tacto despierta un destello azul cobalto. Sus engranajes internos no responden a llaves ni a la fuerza, sino a una secuencia exacta de dígitos; el único idioma capaz de convencer a este gigante de liberar sus pestillos hidráulicos.",
    "fn": "none",
    "fijo": true,
    "under": "",
    "nid": 1,
    "txt": "",
    "dev": "libreta",
    "atk": 0,
    "tipo": "",
    "def": 0,
    "heal": 0,
    "price": 0,
    "shop": false,
    "start": false,
    "comodo": false,
    "master": false,
    "cl": "code",
    "code": "2744",
    "on": "",
    "into": "",
    "alias": "",
    "deco": false,
    "portatil": false,
    "dv": "",
    "initOpen": false,
    "noClose": false,
    "fns": [
     "contenedor"
    ],
    "opens": []
   },
   "imv2penru": {
    "id": "imv2penru",
    "name": "Cama",
    "desc": "Una cómoda y ortopédica cama.",
    "fn": "none",
    "fijo": true,
    "under": "",
    "nid": 1,
    "txt": "",
    "dev": "libreta",
    "atk": 0,
    "tipo": "",
    "def": 0,
    "heal": 0,
    "price": 0,
    "shop": false,
    "start": false,
    "comodo": true,
    "master": false,
    "cl": "none",
    "code": "",
    "on": "",
    "into": "",
    "alias": "",
    "deco": false,
    "portatil": false,
    "dv": "",
    "initOpen": false,
    "noClose": false,
    "fns": [
     "cama",
     "superficie",
     "mueble",
     "asiento"
    ],
    "opens": []
   },
   "imv2pg0i6": {
    "id": "imv2pg0i6",
    "name": "Sofa",
    "desc": "Un sofá común y corriente.",
    "fn": "none",
    "fijo": true,
    "under": "",
    "nid": 1,
    "txt": "",
    "dev": "libreta",
    "atk": 0,
    "tipo": "",
    "def": 0,
    "heal": 0,
    "price": 0,
    "shop": false,
    "start": false,
    "comodo": true,
    "master": false,
    "cl": "none",
    "code": "",
    "on": "",
    "into": "",
    "alias": "",
    "deco": false,
    "portatil": false,
    "dv": "",
    "initOpen": false,
    "noClose": false,
    "fns": [
     "asiento",
     "mueble",
     "superficie",
     "cama"
    ],
    "opens": []
   },
   "imv2qm1xa": {
    "id": "imv2qm1xa",
    "name": "Flag UNO",
    "desc": "Contador de banderas.",
    "fn": "none",
    "fijo": false,
    "under": "",
    "nid": 6,
    "txt": "Activaste flag: tienes_rosa",
    "dev": "libreta",
    "atk": 0,
    "tipo": "",
    "def": 0,
    "heal": 0,
    "price": 0,
    "shop": false,
    "start": false,
    "comodo": false,
    "master": false,
    "cl": "none",
    "code": "",
    "on": "",
    "into": "",
    "alias": "",
    "deco": false,
    "portatil": false,
    "dv": "",
    "initOpen": false,
    "noClose": false,
    "fns": [
     "nota"
    ],
    "opens": []
   },
   "imv2qntpq": {
    "id": "imv2qntpq",
    "name": "Flag DOS",
    "desc": "Contador de banderas.",
    "fn": "none",
    "fijo": false,
    "under": "",
    "nid": 7,
    "txt": "Activaste flag: llave_tierra",
    "dev": "libreta",
    "atk": 0,
    "tipo": "",
    "def": 0,
    "heal": 0,
    "price": 0,
    "shop": false,
    "start": false,
    "comodo": false,
    "master": false,
    "cl": "none",
    "code": "",
    "on": "",
    "into": "",
    "alias": "",
    "deco": false,
    "portatil": false,
    "dv": "",
    "initOpen": false,
    "noClose": false,
    "fns": [
     "nota"
    ],
    "opens": []
   },
   "imv2qp13c": {
    "id": "imv2qp13c",
    "name": "Flag TRES",
    "desc": "Contador de banderas.",
    "fn": "none",
    "fijo": false,
    "under": "",
    "nid": 8,
    "txt": "Activaste flag: tiro_grito",
    "dev": "libreta",
    "atk": 0,
    "tipo": "",
    "def": 0,
    "heal": 0,
    "price": 0,
    "shop": false,
    "start": false,
    "comodo": false,
    "master": false,
    "cl": "none",
    "code": "",
    "on": "",
    "into": "",
    "alias": "",
    "deco": false,
    "portatil": false,
    "dv": "",
    "initOpen": false,
    "noClose": false,
    "fns": [
     "nota"
    ],
    "opens": []
   },
   "imv2qq5zw": {
    "id": "imv2qq5zw",
    "name": "Flag CUATRO",
    "desc": "Contador de banderas.",
    "fn": "none",
    "fijo": false,
    "under": "",
    "nid": 9,
    "txt": "Activaste flag: el_espero",
    "dev": "libreta",
    "atk": 0,
    "tipo": "",
    "def": 0,
    "heal": 0,
    "price": 0,
    "shop": false,
    "start": false,
    "comodo": false,
    "master": false,
    "cl": "none",
    "code": "",
    "on": "",
    "into": "",
    "alias": "",
    "deco": false,
    "portatil": false,
    "dv": "",
    "initOpen": false,
    "noClose": false,
    "fns": [
     "nota"
    ],
    "opens": []
   },
   "imv2r2q10": {
    "id": "imv2r2q10",
    "name": "Collar de plata",
    "desc": "Un hermoso collar con un dije. Te parece familiar.",
    "fn": "none",
    "fijo": false,
    "under": "",
    "nid": 1,
    "txt": "",
    "dev": "libreta",
    "atk": 0,
    "tipo": "",
    "def": 0,
    "heal": 0,
    "price": 0,
    "shop": false,
    "start": false,
    "comodo": false,
    "master": false,
    "cl": "none",
    "code": "",
    "on": "imv1te8o1",
    "into": "",
    "alias": "",
    "deco": false,
    "portatil": false,
    "dv": "",
    "initOpen": false,
    "noClose": false,
    "fns": [],
    "opens": []
   },
   "imv2rg1eu": {
    "id": "imv2rg1eu",
    "name": "pala",
    "desc": "Una pala común y corriente. Podría servirte de algo.",
    "fn": "none",
    "fijo": false,
    "under": "",
    "nid": 1,
    "txt": "",
    "dev": "libreta",
    "atk": 0,
    "tipo": "",
    "def": 0,
    "heal": 0,
    "price": 0,
    "shop": false,
    "start": false,
    "comodo": false,
    "master": false,
    "cl": "none",
    "code": "",
    "on": "",
    "into": "",
    "alias": "",
    "deco": false,
    "portatil": false,
    "dv": "flag:llave_tierra | Esta pala ya no te sirve.",
    "initOpen": false,
    "noClose": false,
    "fns": [],
    "opens": []
   },
   "imv2uo5t2": {
    "id": "imv2uo5t2",
    "name": "espejo",
    "desc": "Un espejo con las esquinas empañadas. Te devuelve la mirada con cierta desconfianza.",
    "fn": "none",
    "fijo": true,
    "under": "",
    "nid": 1,
    "txt": "",
    "dev": "libreta",
    "atk": 0,
    "tipo": "",
    "def": 0,
    "heal": 0,
    "price": 0,
    "shop": false,
    "start": false,
    "comodo": false,
    "master": false,
    "cl": "none",
    "code": "",
    "on": "",
    "into": "",
    "alias": "",
    "deco": true,
    "portatil": false,
    "dv": "",
    "initOpen": false,
    "noClose": false,
    "fns": [],
    "opens": []
   },
   "imv2uwnru": {
    "id": "imv2uwnru",
    "name": "grafiti",
    "desc": "Alguien hizo un buen diseño en los muros de la azotea.",
    "fn": "none",
    "fijo": true,
    "under": "",
    "nid": 1,
    "txt": "En la esquina inferior pone en letras muy pequeñas: \"Diseñado en las sombras por Tinta Nebulosa. Si estás leyendo esto, vas por buen camino.\"",
    "dev": "libreta",
    "atk": 0,
    "tipo": "",
    "def": 0,
    "heal": 0,
    "price": 0,
    "shop": false,
    "start": false,
    "comodo": false,
    "master": false,
    "cl": "none",
    "code": "",
    "on": "",
    "into": "",
    "alias": "",
    "deco": false,
    "portatil": false,
    "dv": "",
    "initOpen": false,
    "noClose": false,
    "fns": [
     "nota"
    ],
    "opens": []
   },
   "imv2v0j17": {
    "id": "imv2v0j17",
    "name": "lavabo",
    "desc": "Un lavabo de loza blanca, con una gotera lenta que lleva años sin decidirse.",
    "fn": "none",
    "fijo": true,
    "under": "",
    "nid": 1,
    "txt": "",
    "dev": "libreta",
    "atk": 0,
    "tipo": "",
    "def": 0,
    "heal": 0,
    "price": 0,
    "shop": false,
    "start": false,
    "comodo": false,
    "master": false,
    "cl": "none",
    "code": "",
    "on": "",
    "into": "",
    "alias": "",
    "deco": true,
    "portatil": false,
    "dv": "",
    "initOpen": false,
    "noClose": false,
    "fns": [],
    "opens": []
   },
   "imv36ky3j": {
    "id": "imv36ky3j",
    "name": "Pintura en la pared",
    "desc": "Unos números negros cuidadosamente dibujados.",
    "fn": "none",
    "fijo": true,
    "under": "",
    "nid": 1,
    "txt": "1909",
    "dev": "libreta",
    "atk": 0,
    "tipo": "",
    "def": 0,
    "heal": 0,
    "price": 0,
    "shop": false,
    "start": false,
    "comodo": false,
    "master": false,
    "cl": "none",
    "code": "",
    "on": "",
    "into": "",
    "alias": "",
    "deco": false,
    "portatil": false,
    "dv": "",
    "initOpen": false,
    "noClose": false,
    "fns": [
     "nota"
    ],
    "opens": []
   }
  },
  "npcs": {
   "pmuvaxq7m": {
    "id": "pmuvaxq7m",
    "name": "Ruby",
    "desc": "Una joven de pelo carmesí, ojos color miel, una sonrisa burla, pero agradable. Con la paciencia de un caracol. ",
    "dlg": "Por fin has llegado. Te tomaste tu tiempo.\n¿Puedo besarte? Anda, di que sí.\nMe escondí muy bien, ¿verdad?\nSabía que no te ibas a rendir.",
    "hos": "aliado",
    "hp": 8,
    "atk": 2,
    "def": 0,
    "vel": 2,
    "gold": 3,
    "weak": "",
    "alias": "ruby",
    "inv": "",
    "muestra": false,
    "acepta": "",
    "ack": "",
    "rech": "",
    "gflag": "",
    "da": "",
    "ruta": "",
    "cada": 0,
    "modo": "ciclo",
    "eib": ""
   }
  },
  "char": {
   "name": "Persona",
   "ps": 100,
   "en": 10,
   "atk": 10,
   "def": 1,
   "vel": 3,
   "pos": "Levantado",
   "arma": "",
   "armadura": "",
   "eib": "",
   "av": ""
  },
  "askName": true,
  "cg": [],
  "intro": "Estás en un edificio abandonado, pero no parece estar tan deshabitado. El lugar está amueblado, limpio y completamente iluminado. Una amiga te ha gastado una broma: se ha escondido en el edificio y debes encontrarla. Te esperará todo el día hasta que la encuentres.\n\nEscribe «ayuda» para ver los comandos y «pista» si te atascas.",
  "project_id": "prj_encuentrame_v2",
  "rules": [
   {
    "id": "gmv1c76vx",
    "name": "Gritar",
    "on": "cmd",
    "pat": "gritar | gritar * | chillar | chillar * | vociferar | vociferar *",
    "when": "si: zona:Parqueo | !flag:tiro_grito\nsi: zona:Parqueo | flag:tiro_grito\nsi: !zona:Parqueo",
    "then": "entonces: activar:tiro_grito | di: Tu grito rebota en el vacío del parqueo. Una hoja de papel cae lentamente del techo. | di: Deberías echar un vistazo | mover: Hoja de papel > aqui | di: 📱 Ruby: «Te oí desde aquí. Casi me asusto.»\nentonces: di: Vuelves a gritar. Tu eco se pierde entre los espacios vacíos del parqueo. La hoja ya cayó: revísala.\nentonces: di: Gritas, pero nadie te escucha. Tal vez deberías hacerlo en otro lugar, más abierto.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "gmv1rs59f",
    "name": "Flor llave",
    "on": "cmd",
    "pat": "presentar | presentar * | ofrecer flor | regalar flor | dar flor",
    "when": "si: sala:Sala de estar AP2-b2 | flag:tienes_rosa | tiene: Flor\nsi: sala:Sala de estar AP2-b2 | !flag:tienes_rosa | tiene: Flor\nsi: !sala:Sala de estar AP2-b2 | !flag:tienes_rosa | tiene: Flor\nsi: !sala:Sala de estar AP2-b2 | !flag:tienes_rosa | !tiene: Flor",
    "then": "entonces: di: Es muy linda.\nentonces: activar: tienes_rosa | mover: Llave pequeña > aqui | di: Alzas la flor en medio de la sala, como quien se la presenta a alguien invisible. Ves una llave caer. | di: 📱 Ruby: «Una flor... qué detallista. Eso se merece una llave.»\nentonces: di: Esto no funciona aquí.\nentonces: di: ¿Qué quieres presentar?",
    "els": "di: ¿Vienes con las manos vacías?",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "gmv1u89jc",
    "name": "Cavar",
    "on": "verbo",
    "pat": "",
    "when": "si: sala:Área recreativa | flag:llave_tierra\nsi: sala:Área recreativa | !flag:llave_tierra | tiene:pala\nsi: sala:Área recreativa | !flag:llave_tierra | !tiene:pala",
    "then": "entonces: di: Ya cavaste aquí y no hay nada más en el hoyo.\nentonces: activar: llave_tierra | mover: Llave AP1-6 > aqui | di: Usas la pala para remover la tierra. Dejas al descubierto una llave oxidada. | di: 📱 Ruby: «Ensuciarte las manos te queda bien.»\nentonces: di: Necesitas una pala para poder excavar en este suelo.",
    "els": "",
    "once": false,
    "verb": "cavar",
    "o1": "",
    "o2": ""
   },
   {
    "id": "gmv1yf6zx",
    "name": "Besar",
    "on": "verbo",
    "pat": "",
    "when": "si: es: $1 > Ruby | pnj: $1 > aqui\nsi: es: $1 > Ruby | pnj: $1 > aqui | turnos: <= 350\nsi: es: $1 > Ruby | pnj: $1 > aqui | turnos: > 350 | turnos: <= 800\nsi: es: $1 > Ruby | pnj: $1 > aqui | turnos: > 800\nsi: es: $1 > Ruby | pnj: $1 > aqui\nsi: !es: $1 > Ruby | pnj: $1 > aqui\nsi: !aqui: $1 | pnj: * > aqui",
    "then": "entonces: di: Te acercas despacio. Ruby te mira de lado, con esa sonrisa burlona de siempre, y antes de que reacciones te roba un beso en los labios, rápido y descarado.\nentonces: di: Ruby: «¡Pero si apenas había terminado de esconderme!»\nentonces: di: Ruby: «Justo a tiempo: ni muy rápido ni muy lento.»\nentonces: di: Ruby: «Estaba a punto de pedir una pizza. Pero valió la pena.»\nentonces: fin: Ruby te toma de la mano y te saca del edificio, que de pronto parece menos vacío y más tuyo. «Ahora me debes un helado», dice. ★ FIN ★  Gracias por jugar ENCUÉNTRAME.\nentonces: di: Te acercas a $n1 y le das un beso.\nentonces: di: ¿Besar a quién?",
    "els": "di: Te besas a ti mismo. Que NARCISISTA.",
    "once": false,
    "verb": "vmv1z3tek",
    "o1": "",
    "o2": ""
   },
   {
    "id": "gmv2eqtyh",
    "name": "Observar",
    "on": "cmd",
    "pat": "Observar | Mirar atentamente | Observar * | Mirar atentamente *",
    "when": "si: !aqui: $1\nsi: aqui: $1",
    "then": "  entonces: activar: observando | mirar: sala | desactivar: observando\n  entonces: activar: observando | mirar: $1 | desactivar: observando",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "gmv2kw2dw",
    "name": "Ruby aparece",
    "on": "enter",
    "pat": "",
    "when": "flag: tienes_rosa | flag: llave_tierra | flag: tiro_grito | flag: el_espero | tiene:Collar de plata | tiene: Llave Maestra | tiene:Llave SDE | sala: rmuvsomrz44",
    "then": "pnj: Ruby > aqui | di: Ruby está aquí. Te saluda animosamente.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "gmv2o29ld",
    "name": "Esperar",
    "on": "verbo",
    "pat": "",
    "when": "si: sala: rmuvsomrz6 | !flag:el_espero",
    "then": "entonces: di: Esperaste mucho tiempo. | di: Mira a tu alrededor. | mover: Collar de plata > Cocina AP1-a2 | mover: Nota adhesiva > aqui | activar: el_espero | di: 📱 Ruby: «Sabía que sabrías esperar.»",
    "els": "di: No es necesario hacer eso.",
    "once": false,
    "verb": "esperar",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g2v001",
    "name": "Ruby aún no (!flag: tienes_rosa)",
    "on": "enter",
    "pat": "",
    "when": "sala: rmuvsomrz44\n!pnj: Ruby > aqui\n!flag: tienes_rosa",
    "then": "di: La habitación está vacía. Tu teléfono vibra.\ndi: 📱 Ruby: «Las visitas educadas traen flores. ¿Dónde está la mía?»",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g2v002",
    "name": "Ruby aún no (!flag: llave_tierra)",
    "on": "enter",
    "pat": "",
    "when": "sala: rmuvsomrz44\n!pnj: Ruby > aqui\nflag: tienes_rosa\n!flag: llave_tierra",
    "then": "di: La habitación está vacía. Tu teléfono vibra.\ndi: 📱 Ruby: «Algo me dice que hay que ensuciarse las manos: las llaves, a veces, se entierran.»",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g2v003",
    "name": "Ruby aún no (!flag: tiro_grito)",
    "on": "enter",
    "pat": "",
    "when": "sala: rmuvsomrz44\n!pnj: Ruby > aqui\nflag: tienes_rosa\nflag: llave_tierra\n!flag: tiro_grito",
    "then": "di: La habitación está vacía. Tu teléfono vibra.\ndi: 📱 Ruby: «¿No tienes ganas de gritar? Pero hazlo fuera, que aquí no te oigo.»",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g2v004",
    "name": "Ruby aún no (!flag: el_espero)",
    "on": "enter",
    "pat": "",
    "when": "sala: rmuvsomrz44\n!pnj: Ruby > aqui\nflag: tienes_rosa\nflag: llave_tierra\nflag: tiro_grito\n!flag: el_espero",
    "then": "di: La habitación está vacía. Tu teléfono vibra.\ndi: 📱 Ruby: «Todo llega a quien sabe esperar. Qué impaciente eres.»",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g2v005",
    "name": "Ruby aún no (!tiene: Collar de plata)",
    "on": "enter",
    "pat": "",
    "when": "sala: rmuvsomrz44\n!pnj: Ruby > aqui\nflag: tienes_rosa\nflag: llave_tierra\nflag: tiro_grito\nflag: el_espero\n!tiene: Collar de plata",
    "then": "di: La habitación está vacía. Tu teléfono vibra.\ndi: 📱 Ruby: «No pienso salir sin mi collar de plata. ¿Seguro que has buscado bien?»",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g2v006",
    "name": "Ruby aún no (!tiene: Llave Maestra)",
    "on": "enter",
    "pat": "",
    "when": "sala: rmuvsomrz44\n!pnj: Ruby > aqui\nflag: tienes_rosa\nflag: llave_tierra\nflag: tiro_grito\nflag: el_espero\ntiene: Collar de plata\n!tiene: Llave Maestra",
    "then": "di: La habitación está vacía. Tu teléfono vibra.\ndi: 📱 Ruby: «Una caja fuerte guarda una llave que abre cualquier puerta. Me gustaría verla.»",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g2v007",
    "name": "Ruby aún no (!tiene: Llave SDE)",
    "on": "enter",
    "pat": "",
    "when": "sala: rmuvsomrz44\n!pnj: Ruby > aqui\nflag: tienes_rosa\nflag: llave_tierra\nflag: tiro_grito\nflag: el_espero\ntiene: Collar de plata\ntiene: Llave Maestra\n!tiene: Llave SDE",
    "then": "di: La habitación está vacía. Tu teléfono vibra.\ndi: 📱 Ruby: «Aún falta la llave de la salida de emergencia. Las llaves importantes suelen esconderse dentro de algo.»",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "gmv2up19e",
    "name": "Espejo",
    "on": "cmd",
    "pat": "mirar espejo | mirarse en el espejo",
    "when": "si: var: espejo >= 3 | aqui: espejo\nsi: !flag: espejo_visto | aqui: espejo\nsi: flag: espejo_visto | aqui: espejo\n",
    "then": "entonces: fijar: espejo = 0 | activar: espejo_visto | di: Te miras por cuarta vez. Estás impecable, pero Ruby no va a aparecer mágicamente en el reflejo.\nentonces: sumar: espejo = 1 | di: Te miras en el reflejo del cristal marchito. Sigues siendo tú.\nentonces: desactivar: espejo_visto",
    "els": "di: Aquí no hay ningún espejo.",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "gmv2v2c3o",
    "name": "lavarse",
    "on": "cmd",
    "pat": "lavarse las * | larvarse la * | lavarse en el lavamanos",
    "when": "si: aqui:lavabo",
    "then": "di: Te lavas en el lavamanos.",
    "els": "di: No hay nada con que lavarse.",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "gmv2yjdya",
    "name": "Apagar luz por zona",
    "on": "cmd",
    "pat": "apagar luz | pulsar interruptor | apagar luz de * | apagar luz del *",
    "when": "si: sala: Pasillo p1-0\nsi: sala: Pasillo a AP1-a1\nsi: sala: Pasillo a AP1-a2\nsi: sala: Pasillo a AP1-a3\nsi: sala: Pasillo a AP1-a4\nsi: sala: Pasillo a AP1-a5\nsi: sala: Pasillo a AP1-a6\nsi: sala: Pasillo a AP1-b1\nsi: sala: Pasillo a AP1-b2\nsi: sala: Pasillo a AP1-b3\nsi: sala: Pasillo a AP1-b4\nsi: sala: Pasillo a AP1-b5\nsi: sala: Pasillo a AP1-b6\nsi: sala: Pasillo p2-0\nsi: sala: Pasillo a AP2-a1\nsi: sala: Pasillo a AP2-a2\nsi: sala: Pasillo a AP2-a3\nsi: sala: Pasillo a AP2-a4\nsi: sala: Pasillo a AP2-a5\nsi: sala: Pasillo a AP2-a6\nsi: sala: Pasillo a AP2-b1\nsi: sala: Pasillo a AP2-b2\nsi: sala: Pasillo a AP2-b3\nsi: sala: Pasillo a AP2-b4\nsi: sala: Pasillo a AP2-b5\nsi: sala: Pasillo a AP2-b6",
    "then": "entonces: luz: Pasillo p1-0 > off | luz: Pasillo p1-a > off | luz: Pasillo p1-b > off | luz: Pasillo p1-c > off | luz: Pasillo p1-d > off | luz: Pasillo p1-e > off | luz: Pasillo p1-f > off | di: Accionas el interruptor general del piso 1. Todos los pasillos exteriores se apagan.\nentonces: luz: Pasillo a AP1-a1 > off | luz: Pasillo b AP1-a1 > off | di: Pulsas el interruptor de la pared. El pasillo se queda a oscuras.\nentonces: luz: Pasillo a AP1-a2 > off | luz: Pasillo b AP1-a2 > off | di: Pulsas el interruptor de la pared. El pasillo se queda a oscuras.\nentonces: luz: Pasillo a AP1-a3 > off | luz: Pasillo b AP1-a3 > off | di: Pulsas el interruptor de la pared. El pasillo se queda a oscuras.\nentonces: luz: Pasillo a AP1-a4 > off | luz: Pasillo b AP1-a4 > off | di: Pulsas el interruptor de la pared. El pasillo se queda a oscuras.\nentonces: luz: Pasillo a AP1-a5 > off | luz: Pasillo b AP1-a5 > off | di: Pulsas el interruptor de la pared. El pasillo se queda a oscuras.\nentonces: luz: Pasillo a AP1-a6 > off | luz: Pasillo b AP1-a6 > off | di: Pulsas el interruptor de la pared. El pasillo se queda a oscuras.\nentonces: luz: Pasillo a AP1-b1 > off | luz: Pasillo b AP1-b1 > off | di: Pulsas el interruptor de la pared. El pasillo se queda a oscuras.\nentonces: luz: Pasillo a AP1-b2 > off | luz: Pasillo b AP1-b2 > off | di: Pulsas el interruptor de la pared. El pasillo se queda a oscuras.\nentonces: luz: Pasillo a AP1-b3 > off | luz: Pasillo b AP1-b3 > off | di: Pulsas el interruptor de la pared. El pasillo se queda a oscuras.\nentonces: luz: Pasillo a AP1-b4 > off | luz: Pasillo b AP1-b4 > off | di: Pulsas el interruptor de la pared. El pasillo se queda a oscuras.\nentonces: luz: Pasillo a AP1-b5 > off | luz: Pasillo b AP1-b5 > off | di: Pulsas el interruptor de la pared. El pasillo se queda a oscuras.\nentonces: luz: Pasillo a AP1-b6 > off | luz: Pasillo b AP1-b6 > off | di: Pulsas el interruptor de la pared. El pasillo se queda a oscuras.\nentonces: luz: Pasillo p2-0 > off | luz: Pasillo p2-a > off | luz: Pasillo p2-b > off | luz: Pasillo p2-c > off | luz: Pasillo p2-d > off | luz: Pasillo p2-e > off | luz: Pasillo p2-f > off | luz: Pasillo p2-g > off | di: Accionas el interruptor general del piso 2. Todos los pasillos exteriores se apagan.\nentonces: luz: Pasillo a AP2-a1 > off | luz: Pasillo b AP2-a1 > off | di: Pulsas el interruptor de la pared. El pasillo se queda a oscuras.\nentonces: luz: Pasillo a AP2-a2 > off | luz: Pasillo b AP2-a2 > off | di: Pulsas el interruptor de la pared. El pasillo se queda a oscuras.\nentonces: luz: Pasillo a AP2-a3 > off | luz: Pasillo b AP2-a3 > off | di: Pulsas el interruptor de la pared. El pasillo se queda a oscuras.\nentonces: luz: Pasillo a AP2-a4 > off | luz: Pasillo b AP2-a4 > off | di: Pulsas el interruptor de la pared. El pasillo se queda a oscuras.\nentonces: luz: Pasillo a AP2-a5 > off | luz: Pasillo b AP2-a5 > off | di: Pulsas el interruptor de la pared. El pasillo se queda a oscuras.\nentonces: luz: Pasillo a AP2-a6 > off | luz: Pasillo b AP2-a6 > off | di: Pulsas el interruptor de la pared. El pasillo se queda a oscuras.\nentonces: luz: Pasillo a AP2-b1 > off | luz: Pasillo b AP2-b1 > off | di: Pulsas el interruptor de la pared. El pasillo se queda a oscuras.\nentonces: luz: Pasillo a AP2-b2 > off | luz: Pasillo b AP2-b2 > off | di: Pulsas el interruptor de la pared. El pasillo se queda a oscuras.\nentonces: luz: Pasillo a AP2-b3 > off | luz: Pasillo b AP2-b3 > off | di: Pulsas el interruptor de la pared. El pasillo se queda a oscuras.\nentonces: luz: Pasillo a AP2-b4 > off | luz: Pasillo b AP2-b4 > off | di: Pulsas el interruptor de la pared. El pasillo se queda a oscuras.\nentonces: luz: Pasillo a AP2-b5 > off | luz: Pasillo b AP2-b5 > off | di: Pulsas el interruptor de la pared. El pasillo se queda a oscuras.\nentonces: luz: Pasillo a AP2-b6 > off | luz: Pasillo b AP2-b6 > off | di: Pulsas el interruptor de la pared. El pasillo se queda a oscuras.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "gmv2yoayb",
    "name": "Encender luz por zona",
    "on": "cmd",
    "pat": "encender luz | pulsar interruptor | encender luz de * | encender luz del *| encender luz de la *",
    "when": "si: sala: Pasillo p1-0\nsi: sala: Pasillo a AP1-a1\nsi: sala: Pasillo a AP1-a2\nsi: sala: Pasillo a AP1-a3\nsi: sala: Pasillo a AP1-a4\nsi: sala: Pasillo a AP1-a5\nsi: sala: Pasillo a AP1-a6\nsi: sala: Pasillo a AP1-b1\nsi: sala: Pasillo a AP1-b2\nsi: sala: Pasillo a AP1-b3\nsi: sala: Pasillo a AP1-b4\nsi: sala: Pasillo a AP1-b5\nsi: sala: Pasillo a AP1-b6\nsi: sala: Pasillo p2-0\nsi: sala: Pasillo a AP2-a1\nsi: sala: Pasillo a AP2-a2\nsi: sala: Pasillo a AP2-a3\nsi: sala: Pasillo a AP2-a4\nsi: sala: Pasillo a AP2-a5\nsi: sala: Pasillo a AP2-a6\nsi: sala: Pasillo a AP2-b1\nsi: sala: Pasillo a AP2-b2\nsi: sala: Pasillo a AP2-b3\nsi: sala: Pasillo a AP2-b4\nsi: sala: Pasillo a AP2-b5\nsi: sala: Pasillo a AP2-b6",
    "then": "entonces: luz: Pasillo p1-0 > on | luz: Pasillo p1-a > on | luz: Pasillo p1-b > on | luz: Pasillo p1-c > on | luz: Pasillo p1-d > on | luz: Pasillo p1-e > on | luz: Pasillo p1-f > on | di: Accionas el interruptor general del piso 1. Todos los pasillos exteriores se iluminan.\nentonces: luz: Pasillo a AP1-a1 > on | luz: Pasillo b AP1-a1 > on | di: Pulsas el interruptor de la pared. Las luces del pasillo se encienden.\nentonces: luz: Pasillo a AP1-a2 > on | luz: Pasillo b AP1-a2 > on | di: Pulsas el interruptor de la pared. Las luces del pasillo se encienden.\nentonces: luz: Pasillo a AP1-a3 > on | luz: Pasillo b AP1-a3 > on | di: Pulsas el interruptor de la pared. Las luces del pasillo se encienden.\nentonces: luz: Pasillo a AP1-a4 > on | luz: Pasillo b AP1-a4 > on | di: Pulsas el interruptor de la pared. Las luces del pasillo se encienden.\nentonces: luz: Pasillo a AP1-a5 > on | luz: Pasillo b AP1-a5 > on | di: Pulsas el interruptor de la pared. Las luces del pasillo se encienden.\nentonces: luz: Pasillo a AP1-a6 > on | luz: Pasillo b AP1-a6 > on | di: Pulsas el interruptor de la pared. Las luces del pasillo se encienden.\nentonces: luz: Pasillo a AP1-b1 > on | luz: Pasillo b AP1-b1 > on | di: Pulsas el interruptor de la pared. Las luces del pasillo se encienden.\nentonces: luz: Pasillo a AP1-b2 > on | luz: Pasillo b AP1-b2 > on | di: Pulsas el interruptor de la pared. Las luces del pasillo se encienden.\nentonces: luz: Pasillo a AP1-b3 > on | luz: Pasillo b AP1-b3 > on | di: Pulsas el interruptor de la pared. Las luces del pasillo se encienden.\nentonces: luz: Pasillo a AP1-b4 > on | luz: Pasillo b AP1-b4 > on | di: Pulsas el interruptor de la pared. Las luces del pasillo se encienden.\nentonces: luz: Pasillo a AP1-b5 > on | luz: Pasillo b AP1-b5 > on | di: Pulsas el interruptor de la pared. Las luces del pasillo se encienden.\nentonces: luz: Pasillo a AP1-b6 > on | luz: Pasillo b AP1-b6 > on | di: Pulsas el interruptor de la pared. Las luces del pasillo se encienden.\nentonces: luz: Pasillo p2-0 > on | luz: Pasillo p2-a > on | luz: Pasillo p2-b > on | luz: Pasillo p2-c > on | luz: Pasillo p2-d > on | luz: Pasillo p2-e > on | luz: Pasillo p2-f > on | luz: Pasillo p2-g > on | di: Accionas el interruptor general del piso 2. Todos los pasillos exteriores se iluminan.\nentonces: luz: Pasillo a AP2-a1 > on | luz: Pasillo b AP2-a1 > on | di: Pulsas el interruptor de la pared. Las luces del pasillo se encienden.\nentonces: luz: Pasillo a AP2-a2 > on | luz: Pasillo b AP2-a2 > on | di: Pulsas el interruptor de la pared. Las luces del pasillo se encienden.\nentonces: luz: Pasillo a AP2-a3 > on | luz: Pasillo b AP2-a3 > on | di: Pulsas el interruptor de la pared. Las luces del pasillo se encienden.\nentonces: luz: Pasillo a AP2-a4 > on | luz: Pasillo b AP2-a4 > on | di: Pulsas el interruptor de la pared. Las luces del pasillo se encienden.\nentonces: luz: Pasillo a AP2-a5 > on | luz: Pasillo b AP2-a5 > on | di: Pulsas el interruptor de la pared. Las luces del pasillo se encienden.\nentonces: luz: Pasillo a AP2-a6 > on | luz: Pasillo b AP2-a6 > on | di: Pulsas el interruptor de la pared. Las luces del pasillo se encienden.\nentonces: luz: Pasillo a AP2-b1 > on | luz: Pasillo b AP2-b1 > on | di: Pulsas el interruptor de la pared. Las luces del pasillo se encienden.\nentonces: luz: Pasillo a AP2-b2 > on | luz: Pasillo b AP2-b2 > on | di: Pulsas el interruptor de la pared. Las luces del pasillo se encienden.\nentonces: luz: Pasillo a AP2-b3 > on | luz: Pasillo b AP2-b3 > on | di: Pulsas el interruptor de la pared. Las luces del pasillo se encienden.\nentonces: luz: Pasillo a AP2-b4 > on | luz: Pasillo b AP2-b4 > on | di: Pulsas el interruptor de la pared. Las luces del pasillo se encienden.\nentonces: luz: Pasillo a AP2-b5 > on | luz: Pasillo b AP2-b5 > on | di: Pulsas el interruptor de la pared. Las luces del pasillo se encienden.\nentonces: luz: Pasillo a AP2-b6 > on | luz: Pasillo b AP2-b6 > on | di: Pulsas el interruptor de la pared. Las luces del pasillo se encienden.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "gmv2zis08",
    "name": "Aviso pasillos sin interruptor",
    "on": "cmd",
    "pat": "apagar luz | encender luz | pulsar interruptor  ",
    "when": "si: sala: Pasillo b AP1-a1\nsi: sala: Pasillo b AP1-a2\nsi: sala: Pasillo b AP1-a3\nsi: sala: Pasillo b AP1-a4\nsi: sala: Pasillo b AP1-a5\nsi: sala: Pasillo b AP1-a6\nsi: sala: Pasillo b AP1-b1\nsi: sala: Pasillo b AP1-b2\nsi: sala: Pasillo b AP1-b3\nsi: sala: Pasillo b AP1-b4\nsi: sala: Pasillo b AP1-b5\nsi: sala: Pasillo b AP1-b6\nsi: sala: Pasillo p1-a\nsi: sala: Pasillo p1-b\nsi: sala: Pasillo p1-c\nsi: sala: Pasillo p1-d\nsi: sala: Pasillo p1-e\nsi: sala: Pasillo p1-f\nsi: sala: Pasillo b AP2-a1\nsi: sala: Pasillo b AP2-a2\nsi: sala: Pasillo b AP2-a3\nsi: sala: Pasillo b AP2-a4\nsi: sala: Pasillo b AP2-a5\nsi: sala: Pasillo b AP2-a6\nsi: sala: Pasillo b AP2-b1\nsi: sala: Pasillo b AP2-b2\nsi: sala: Pasillo b AP2-b3\nsi: sala: Pasillo b AP2-b4\nsi: sala: Pasillo b AP2-b5\nsi: sala: Pasillo b AP2-b6\nsi: sala: Pasillo p2-a\nsi: sala: Pasillo p2-b\nsi: sala: Pasillo p2-c\nsi: sala: Pasillo p2-d\nsi: sala: Pasillo p2-e\nsi: sala: Pasillo p2-f\nsi: sala: Pasillo p2-g",
    "then": "entonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:\nentonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:\nentonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:\nentonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:\nentonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:\nentonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:\nentonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:\nentonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:\nentonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:\nentonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:\nentonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:\nentonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:\nentonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:\nentonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:\nentonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:\nentonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:\nentonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:\nentonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:\nentonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:\nentonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:\nentonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:\nentonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:\nentonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:\nentonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:\nentonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:\nentonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:\nentonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:\nentonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:\nentonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:\nentonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:\nentonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:\nentonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:\nentonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:\nentonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:\nentonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:\nentonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:\nentonces: di: Buscas en las paredes de este pasillo, pero aquí no hay ningún panel de control. | seguir:",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g2v008",
    "name": "Responder que sí a Ruby",
    "on": "verbo",
    "pat": "",
    "when": "si: pnj: Ruby > aqui\nsi: pnj: Ruby > aqui | turnos: <= 350\nsi: pnj: Ruby > aqui | turnos: > 350 | turnos: <= 800\nsi: pnj: Ruby > aqui | turnos: > 800\nsi: pnj: Ruby > aqui",
    "then": "entonces: di: Te acercas despacio. Ruby te mira de lado, con esa sonrisa burlona de siempre, y antes de que reacciones te roba un beso en los labios, rápido y descarado.\nentonces: di: Ruby: «¡Pero si apenas había terminado de esconderme!»\nentonces: di: Ruby: «Justo a tiempo: ni muy rápido ni muy lento.»\nentonces: di: Ruby: «Estaba a punto de pedir una pizza. Pero valió la pena.»\nentonces: fin: Ruby te toma de la mano y te saca del edificio, que de pronto parece menos vacío y más tuyo. «Ahora me debes un helado», dice. ★ FIN ★  Gracias por jugar ENCUÉNTRAME.",
    "els": "",
    "once": false,
    "verb": "vsi",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g2v009",
    "name": "Ruby: bienvenida",
    "on": "enter",
    "pat": "",
    "when": "sala: rmuvbr6l8",
    "then": "di: 📱 Tu teléfono vibra. Mensaje de Ruby: «Te espero todo el día. Escribe «observar» para fijarte mejor en las cosas, y «pista» si te atascas. ¡Suerte!»",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g2v010",
    "name": "Calor: Pasillo p2-f",
    "on": "enter",
    "pat": "",
    "when": "sala: rmuvsomrz53",
    "then": "di: 📱 Ruby: «Tibio...»",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g2v011",
    "name": "Calor: Sala de estar AP2-a6",
    "on": "enter",
    "pat": "",
    "when": "sala: rmuvsomrz46",
    "then": "di: 📱 Ruby: «Caliente...»",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g2v012",
    "name": "Calor: Pasillo a AP2-a6",
    "on": "enter",
    "pat": "",
    "when": "sala: rmuvsomrz43",
    "then": "di: 📱 Ruby: «¡Muy caliente!»",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g2v013",
    "name": "Calor: Pasillo b AP2-a6",
    "on": "enter",
    "pat": "",
    "when": "sala: rmuvsomrz42",
    "then": "di: 📱 Ruby: «¡Ardiendo! Pero esa puerta no se abre sin la clave...»",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g2v014",
    "name": "Pista: final",
    "on": "verbo",
    "pat": "",
    "when": "flag: tienes_rosa\nflag: llave_tierra\nflag: tiro_grito\nflag: el_espero\ntiene: Collar de plata\ntiene: Llave Maestra\ntiene: Llave SDE",
    "then": "di: 📱 Ruby: «Creo que ya tienes todo lo que necesitas. Todavía hay una puerta con código sin abrir, y alguna hoja que encontraste sabe algo de eso.»",
    "els": "",
    "once": false,
    "verb": "vpista",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g2v015",
    "name": "Pista: flor",
    "on": "verbo",
    "pat": "",
    "when": "!flag: tienes_rosa\n!tiene: Flor",
    "then": "di: 📱 Ruby: «Una flor sería un buen regalo... y las flores no crecen entre cuatro paredes.»",
    "els": "",
    "once": false,
    "verb": "vpista",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g2v016",
    "name": "Pista: presentar",
    "on": "verbo",
    "pat": "",
    "when": "!flag: tienes_rosa\ntiene: Flor",
    "then": "di: 📱 Ruby: «Una flor en el bolsillo no sirve de mucho. ¿Recuerdas lo que decía aquel papelito sobre las flores?»",
    "els": "",
    "once": false,
    "verb": "vpista",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g2v017",
    "name": "Pista: pala",
    "on": "verbo",
    "pat": "",
    "when": "!flag: llave_tierra\n!tiene: pala",
    "then": "di: 📱 Ruby: «Hay un sitio donde el suelo parece haber sido removido. Para escarbar hace falta una herramienta, y alguien la dejó por ahí.»",
    "els": "",
    "once": false,
    "verb": "vpista",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g2v018",
    "name": "Pista: cavar",
    "on": "verbo",
    "pat": "",
    "when": "!flag: llave_tierra\ntiene: pala",
    "then": "di: 📱 Ruby: «Una pala sirve para cavar. ¿Dónde viste el suelo de tierra blanda?»",
    "els": "",
    "once": false,
    "verb": "vpista",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g2v019",
    "name": "Pista: gritar",
    "on": "verbo",
    "pat": "",
    "when": "!flag: tiro_grito",
    "then": "di: 📱 Ruby: «El cartoncito tenía razón: hay cosas que solo se logran a gritos... pero no entre cuatro paredes.»",
    "els": "",
    "once": false,
    "verb": "vpista",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g2v020",
    "name": "Pista: esperar con llave",
    "on": "verbo",
    "pat": "",
    "when": "!flag: el_espero\ntiene: Llave AP2-1",
    "then": "di: 📱 Ruby: «Esa llave que llevas debe abrir alguna puerta. Y en el lugar correcto, a veces lo único que hay que hacer es esperar.»",
    "els": "",
    "once": false,
    "verb": "vpista",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g2v021",
    "name": "Pista: esperar",
    "on": "verbo",
    "pat": "",
    "when": "!flag: el_espero",
    "then": "di: 📱 Ruby: «Algunas puertas del edificio siguen cerradas con llave. Alguien dejó las llaves por ahí, en sitios que no esperarías.»",
    "els": "",
    "once": false,
    "verb": "vpista",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g2v022",
    "name": "Pista: collar",
    "on": "verbo",
    "pat": "",
    "when": "!tiene: Collar de plata",
    "then": "di: 📱 Ruby: «Cuando esperaste, algo cambió en el edificio. Mi collar tiene que estar por ahí... pero no pienso decirte dónde.»",
    "els": "",
    "once": false,
    "verb": "vpista",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g2v023",
    "name": "Pista: maestra",
    "on": "verbo",
    "pat": "",
    "when": "!tiene: Llave Maestra",
    "then": "di: 📱 Ruby: «Una llave maestra abriría muchas cosas. Seguro que está bien guardada, y quien la guardó dejó la clave anotada en algún sitio.»",
    "els": "",
    "once": false,
    "verb": "vpista",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g2v024",
    "name": "Pista: sde",
    "on": "verbo",
    "pat": "",
    "when": "!tiene: Llave SDE",
    "then": "di: 📱 Ruby: «Las llaves importantes se guardan donde nadie las ve a la primera: dentro de algo. Y puede que primero tengas que entrar en un lugar cerrado.»",
    "els": "",
    "once": false,
    "verb": "vpista",
    "o1": "",
    "o2": ""
   },
   {
    "id": "g2v025",
    "name": "Abrir el manual",
    "on": "verbo",
    "pat": "",
    "when": "",
    "then": "manual:",
    "els": "",
    "once": false,
    "verb": "vmanual",
    "o1": "",
    "o2": ""
   }
  ],
  "verbs": [
   {
    "id": "vmv1z3tek",
    "name": "Besar",
    "syn": "besar, dar un beso, dar un beso a *, besa a *, besar a *",
    "arity": 1,
    "prep": "",
    "msg": ""
   },
   {
    "id": "vsi",
    "name": "sí",
    "syn": "si,claro,vale,acepto,por supuesto",
    "arity": 0,
    "prep": "",
    "msg": "¿Sí qué? Aquí nadie te ha preguntado nada."
   },
   {
    "id": "vpista",
    "name": "pista",
    "syn": "pistas,socorro,atascado,atascada,me rindo,estoy atascado,estoy atascada,hint",
    "arity": 0,
    "prep": "",
    "msg": "Ruby: «Mira bien a tu alrededor.»"
   },
   {
    "id": "vmanual",
    "name": "manual",
    "syn": "instrucciones,tutorial",
    "arity": 0,
    "prep": "",
    "msg": "No encuentras ningún manual."
   }
  ],
  "flags0": "",
  "turnos": true,
  "scoreOn": false,
  "scoreMax": 0,
  "ranks": "",
  "credits": "=== ENCUÉNTRAME ===\n\nDiseñado y escrito por Atoky.\nDesarrollado como parte del proyecto Tintero.\n\n¡Gracias por jugar!",
  "manualTitle": "Manual",
  "manual": [
   {
    "id": "m1",
    "title": "1. Cómo se juega",
    "text": "Tu amiga Ruby se escondió en el edificio y tienes que encontrarla. Escribe órdenes cortas: mirar, norte, coger flor, abrir caja fuerte con 1234, hablar con ruby, inventario...\n\nTu teléfono sirve de linterna, cámara y libreta de notas. Escribe «ayuda» para ver los comandos básicos."
   },
   {
    "id": "m2",
    "title": "2. Observar",
    "text": "Muchas salas parecen idénticas. Escribe «observar» para fijarte mejor: cada apartamento tiene un detalle propio, los pasillos muestran los números de las puertas y las zonas repetidas (jardín, parqueo, azoteas) se numeran. También puedes «observar» un objeto."
   },
   {
    "id": "m3",
    "title": "3. Pistas",
    "text": "Si te atascas, escribe «pista»: Ruby te mandará un mensaje al teléfono con una idea de cómo seguir, sin decirte dónde ir. Las pistas dependen de lo que ya hayas hecho."
   },
   {
    "id": "m4",
    "title": "4. Mensajes de Ruby",
    "text": "A veces tu teléfono vibrará con mensajes de Ruby. Presta atención: te dirá si vas «frío» o «caliente»."
   }
  ],
  "mapStyle": "rigido"
 }
}