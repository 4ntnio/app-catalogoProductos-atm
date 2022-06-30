import 'package:flutter/material.dart';
import './models/category.dart';
import './models/productos.dart';

const DUMMY_CATEGORIES = const [
  Category(
    id: 'c1',
    title: 'Motores',
    color: Colors.blueGrey,
  ),
  Category(
    id: 'c2',
    title: 'Controles',
    color: Colors.blueGrey,
  ),
  Category(
    id: 'c3',
    title: 'Dispositivos inteligentes',
    color: Colors.blueGrey,
  ),
];

const DUMMY_PRODUCTS = const [
  Productos(
    id: 'm1',
    categories: ['c1'],
    title: 'Boris 25 ES-E',
    fabricante: Fabricante.Boris,
    tecnologia: Tecnologia.Radiofrecuencia,
    torque: 1.2,
    rpm: 30,
    ancho: 1.80,
    alto: 2.50,
    accesorios: ['Rueda y corona motriz tubo 38 mm'],
    descripcion: [
      'Motor de batería integrada para persinas de dimensiones pequeñas con opción de carga con transformador o celda solar'
    ],
    imageUrl: 'LINK DE IMAGEN AQUI',
  ),
  Productos(
    id: 'm2',
    categories: ['c1'],
    title: 'Boris 35 MEL',
    fabricante: Fabricante.Boris,
    tecnologia: Tecnologia.Radiofrecuencia,
    torque: 6,
    rpm: 28,
    ancho: 4.50,
    alto: 3.00,
    accesorios: ['Rueda y corona motriz tubo 43 mm'],
    descripcion: [
      'Motor de batería integrada para persinas de dimensiones pequeñas con opción de carga con transformador o celda solar'
    ],
    imageUrl: 'LINK DE IMAGEN AQUI',
  ),
  Productos(
    id: 'm2',
    categories: ['c1'],
    title: 'Boris 35 MEL',
    fabricante: Fabricante.Boris,
    tecnologia: Tecnologia.Radiofrecuencia,
    torque: 6,
    rpm: 28,
    ancho: 4.50,
    alto: 3.00,
    accesorios: ['Rueda y corona motriz tubo 43 mm'],
    descripcion: [
      'Motor de batería integrada para persinas de dimensiones pequeñas con opción de carga con transformador o celda solar'
    ],
    imageUrl: 'LINK DE IMAGEN AQUI',
  ),
  Productos(
    id: 'm3',
    categories: ['c1'],
    title: 'Boris 35 ES-E',
    fabricante: Fabricante.Boris,
    tecnologia: Tecnologia.Radiofrecuencia,
    torque: 6,
    rpm: 18,
    ancho: 4.50,
    alto: 3.00,
    accesorios: ['Rueda y corona motriz tubo 43 mm, cargador de pared'],
    descripcion: [
      'Motor de batería integrada para persinas de dimensiones estandar-grandes con opción de carga con transformador.'
    ],
    imageUrl: 'LINK DE IMAGEN AQUI',
  ),
  Productos(
    id: 'm4',
    categories: ['c1'],
    title: 'Boris 35 MEL-RJ',
    fabricante: Fabricante.Boris,
    tecnologia: Tecnologia.RJ,
    torque: 6,
    rpm: 28,
    ancho: 4.50,
    alto: 3.00,
    accesorios: ['Rueda y corona motriz tubo 43 mm, cable rj12'],
    descripcion: [
      'Motor de C.A. para persinas de dimensiones estandar-grandes con opción de control RS485, contactos secos o radiofrecuencia.'
    ],
    imageUrl: 'LINK DE IMAGEN AQUI',
  ),
  Productos(
    id: 'm5',
    categories: ['c1'],
    title: 'Boris 35 Q',
    fabricante: Fabricante.Boris,
    tecnologia: Tecnologia.Alambrica,
    torque: 6,
    rpm: 28,
    ancho: 4.50,
    alto: 3.00,
    accesorios: ['Rueda y corona motriz tubo 43 mm'],
    descripcion: [
      'Motor de C.A. para persinas de dimensiones estandar-grandes de 4 hilos (dirección 1, 2, neutro, tierra física)'
    ],
    imageUrl: 'LINK DE IMAGEN AQUI',
  ),
  Productos(
    id: 'm6',
    categories: ['c1'],
    title: 'Boris 45 MEL',
    fabricante: Fabricante.Boris,
    tecnologia: Tecnologia.Radiofrecuencia,
    torque: 10,
    rpm: 30,
    ancho: 9.00,
    alto: 3.00,
    accesorios: [
      'Rueda y corona motriz tubo 63 mm, chaveta para brakets (Seguro de sujeción)'
    ],
    descripcion: [
      'Motor de C.A. para persinas de dimensiones grandes con clavija.'
    ],
    imageUrl: 'LINK DE IMAGEN AQUI',
  ),
  Productos(
    id: 'm7',
    categories: ['c1'],
    title: 'Boris 45 (alámbrico)',
    fabricante: Fabricante.Boris,
    tecnologia: Tecnologia.Alambrica,
    torque: 10,
    rpm: 30,
    ancho: 9.00,
    alto: 3.00,
    accesorios: [
      'Rueda y corona motriz tubo 63 mm, chaveta para brakets (Seguro de sujeción)'
    ],
    descripcion: [
      'Motor de C.A. para persinas de dimensiones estandar-grandes de 4 hilos (dirección 1, 2, neutro, tierra física)'
    ],
    imageUrl: 'LINK DE IMAGEN AQUI',
  ),
  Productos(
    id: 'm8',
    categories: ['c1'],
    title: 'Boris 68 C-EM-P',
    fabricante: Fabricante.Boris,
    tecnologia: Tecnologia.Radiofrecuencia,
    torque: 2,
    rpm: 13,
    ancho: 6,
    alto: 0,
    accesorios: ['Riel con poleas para su adptación. Brakets a muro o techo'],
    descripcion: [
      'Motor de C.A. para cortineros con clavija entrada RJ-12 para control rs485 y/o contactos secos, además de radiofrecuencia'
    ],
    imageUrl: 'LINK DE IMAGEN AQUI',
  ),
  Productos(
    id: 'm9',
    categories: ['c1'],
    title: 'Boris 68 C-EM-PQ',
    fabricante: Fabricante.Boris,
    tecnologia: Tecnologia.Alambrica,
    torque: 2,
    rpm: 13,
    ancho: 6,
    alto: 0,
    accesorios: ['Riel con poleas para su adptación. Brakets a muro o techo'],
    descripcion: [
      'Motor de C.A. para cortineros 4 hilos, entrada RJ-12 para control rs485 y/o contactos secos.'
    ],
    imageUrl: 'LINK DE IMAGEN AQUI',
  ),
  Productos(
    id: 'm10',
    categories: ['c1'],
    title: 'Boris 43 ES-EB Drive',
    fabricante: Fabricante.Boris,
    tecnologia: Tecnologia.Bluetooth,
    torque: 0.45,
    rpm: 40,
    ancho: 3.00,
    alto: 2.00,
    accesorios: [
      '3 ruedas adaptadoras para diferentes tipos de cordón o cadena, celda solar y cargador (incluidos).'
    ],
    descripcion: [
      'Motor para cordón de persianas, manipulación bluetooth y/o manual.'
    ],
    imageUrl: 'LINK DE IMAGEN AQUI',
  ),
  Productos(
    id: 'm11',
    categories: ['c1'],
    title: 'Sonesse 30',
    fabricante: Fabricante.Somfy,
    tecnologia: Tecnologia.Radiofrecuencia,
    torque: 2.4,
    rpm: 30,
    ancho: 2.50,
    alto: 3.00,
    accesorios: [
      'Corona y rueda para tubo de 43 mm. Opción de carga únicamente con cargador de pared'
    ],
    descripcion: [
      'Motor de batería interna de marca Somfy. Funcionamiento silencioso (44dB). Configuración de posición favorita My'
    ],
    imageUrl: 'LINK DE IMAGEN AQUI',
  ),
  Productos(
    id: 'm12',
    categories: ['c1'],
    title: 'LSN-406',
    fabricante: Fabricante.Somfy,
    tecnologia: Tecnologia.Radiofrecuencia,
    torque: 6.0,
    rpm: 33,
    ancho: 4.50,
    alto: 3.00,
    accesorios: ['Corona y rueda para tubo de 43 mm.'],
    descripcion: ['Motor de C.A. y configuración de posición favorita My'],
    imageUrl: 'LINK DE IMAGEN AQUI',
  ),
  Productos(
    id: 'm13',
    categories: ['c1'],
    title: 'Altus 510',
    fabricante: Fabricante.Somfy,
    tecnologia: Tecnologia.Radiofrecuencia,
    torque: 10,
    rpm: 38,
    ancho: 9.00,
    alto: 3.00,
    accesorios: ['Corona y rueda para tubo de 63 mm.'],
    descripcion: ['Motor de C.A. y configuración de posición favorita My.'],
    imageUrl: 'LINK DE IMAGEN AQUI',
  ),
  Productos(
    id: 'm14',
    categories: ['c1'],
    title: 'Altus 535-CMO',
    fabricante: Fabricante.Somfy,
    tecnologia: Tecnologia.Radiofrecuencia,
    torque: 35,
    rpm: 20,
    ancho: 5.00,
    alto: 4.00,
    accesorios: ['Corona y rueda para tubo de 70 mm. Manivela disponible'],
    descripcion: [
      'Motor de C.A. y configuración de posición favorita My. Límites PUSH-BUTTON.'
    ],
    imageUrl: 'LINK DE IMAGEN AQUI',
  ),
  Productos(
    id: 'm15',
    categories: ['c1'],
    title: 'Altus 550-CMO',
    fabricante: Fabricante.Somfy,
    tecnologia: Tecnologia.Radiofrecuencia,
    torque: 50,
    rpm: 14,
    ancho: 8.00,
    alto: 4.00,
    accesorios: [
      'Corona y rueda para tubo de 70 mm y/o 80 mm. Manivela disponible'
    ],
    descripcion: [
      'Motor de C.A. y configuración de posición favorita My. Límites PUSH-BUTTON.'
    ],
    imageUrl: 'LINK DE IMAGEN AQUI',
  ),
  Productos(
    id: 'm16',
    categories: ['c2'],
    title: 'AC140',
    fabricante: Fabricante.Boris,
    tecnologia: Tecnologia.Radiofrecuencia,
    accesorios: ['Base de sujeción para muro con cinta doble cara o taquetes'],
    descripcion: ['Control táctil de Radiofreciencia de 1, 2, 6 o 16 canales'],
    imageUrl: 'LINK DE IMAGEN AQUI',
  ),
  Productos(
    id: 'm17',
    categories: ['c2'],
    title: 'AC128-01 Temporizador',
    fabricante: Fabricante.Boris,
    tecnologia: Tecnologia.Radiofrecuencia,
    accesorios: ['Base de sujeción para muro con cinta doble cara o taquetes'],
    descripcion: ['Control táctil de Radiofreciencia 16 canales'],
    imageUrl: 'LINK DE IMAGEN AQUI',
  ),
  Productos(
    id: 'm18',
    categories: ['c2'],
    title: 'AC128-03 Tactil',
    fabricante: Fabricante.Boris,
    tecnologia: Tecnologia.Radiofrecuencia,
    accesorios: ['Base de sujeción para muro con cinta doble cara o taquetes'],
    descripcion: [
      'Control táctil de Radiofreciencia de 1 canal. Se recomienda para manipulación de cortineros Boris para su fácil posicionamiento'
    ],
    imageUrl: 'LINK DE IMAGEN AQUI',
  ),
  Productos(
    id: 'm19',
    categories: ['c2'],
    title: 'AC505',
    fabricante: Fabricante.Boris,
    tecnologia: Tecnologia.Alambrica,
    accesorios: ['Base de sujeción para muro con taquetes'],
    descripcion: [
      'Interruptor de 3 pasos para motores alámbricos. Se sugiere el uso de 1 mando por motor.'
    ],
    imageUrl: 'LINK DE IMAGEN AQUI',
  ),
  Productos(
    id: 'm20',
    categories: ['c2'],
    title: 'Situo',
    fabricante: Fabricante.Somfy,
    tecnologia: Tecnologia.Radiofrecuencia,
    accesorios: ['N/A'],
    descripcion: [
      'Control de tecnología RTS (radio tecnología somfy), versiones de 1 y 5 canales'
    ],
    imageUrl: 'LINK DE IMAGEN AQUI',
  ),
  Productos(
    id: 'm21',
    categories: ['c2'],
    title: 'Telis 6',
    fabricante: Fabricante.Somfy,
    tecnologia: Tecnologia.Radiofrecuencia,
    accesorios: ['N/A'],
    descripcion: [
      'Control temporizador RTS (Radio tecnología somfy), de 6 canales. Crea escenarios de apertura y cierre de persianas motorizadas somfy'
    ],
    imageUrl: 'LINK DE IMAGEN AQUI',
  ),
  Productos(
    id: 'm22',
    categories: ['c2'],
    title: 'Telis 16',
    fabricante: Fabricante.Somfy,
    tecnologia: Tecnologia.Radiofrecuencia,
    accesorios: ['N/A'],
    descripcion: [
      'Control temporizador RTS (Radio tecnología somfy), de 16 canales.'
    ],
    imageUrl: 'LINK DE IMAGEN AQUI',
  ),
  Productos(
    id: 'm23',
    categories: ['c3'],
    title: 'Smarthome Boris',
    fabricante: Fabricante.Boris,
    tecnologia: Tecnologia.RF_WiFi,
    accesorios: ['Transformador, taquetes y tornillos'],
    descripcion: [
      'Controla tus persianas,cortinas y/o toldos desde tus dispositivos móviles a través de una app'
    ],
    imageUrl: 'LINK DE IMAGEN AQUI',
  ),
  Productos(
    id: 'm24',
    categories: ['c3'],
    title: 'Interfaz Universal Boris',
    fabricante: Fabricante.Boris,
    tecnologia: Tecnologia.Radiofrecuencia,
    accesorios: [
      'Transformador, antena, convertidor USB-RS485 (Venta por separado)'
    ],
    descripcion: [
      'Integras tu automatización Boris a sistemas de control más robustos a través de protocolos RS485'
    ],
    imageUrl: 'LINK DE IMAGEN AQUI',
  ),
  Productos(
    id: 'm25',
    categories: ['c3'],
    title: 'Sensor viento-luz Boris',
    fabricante: Fabricante.Boris,
    tecnologia: Tecnologia.Radiofrecuencia,
    accesorios: ['N/A'],
    descripcion: [
      'Controle de manera automatica sus persianas de exterior y/o toldos dependiendo de las condiciones climaticas del exterior.'
    ],
    imageUrl: 'LINK DE IMAGEN AQUI',
  ),
  Productos(
    id: 'm25',
    categories: ['c3'],
    title: 'Sistema inteligente INTEO',
    fabricante: Fabricante.Somfy,
    tecnologia: Tecnologia.RF_WiFi,
    accesorios: ['N/A'],
    descripcion: [
      'Controle de manera automatica sus persianas de exterior y/o toldos dependiendo de las condiciones climaticas del exterior.'
    ],
    imageUrl: 'LINK DE IMAGEN AQUI',
  ),
  Productos(
    id: 'm26',
    categories: ['c3'],
    title: 'Cubo detonador de escenas',
    fabricante: Fabricante.Somfy,
    tecnologia: Tecnologia.Radiofrecuencia,
    accesorios: ['N/A'],
    descripcion: [
      'dispositivo inalámbrico que permite la ejecución de hasta 4 escenarios dentro del sistema de automatización Somfy'
    ],
    imageUrl: 'LINK DE IMAGEN AQUI',
  ),
  Productos(
    id: 'm27',
    categories: ['c3'],
    title: 'Sensor 3D',
    fabricante: Fabricante.Somfy,
    tecnologia: Tecnologia.Radiofrecuencia,
    accesorios: ['N/A'],
    descripcion: [
      'El sensor de viento inalámbrico para toldos. Producto inalámbrico inteligente: Al colocarlo en la barra frontal del toldo se vuelve una herramienta muy eficiente'
    ],
    imageUrl: 'LINK DE IMAGEN AQUI',
  ),
  Productos(
    id: 'm28',
    categories: ['c3'],
    title: 'Intertec 16',
    fabricante: Fabricante.Somfy,
    tecnologia: Tecnologia.Radiofrecuencia,
    accesorios: ['Convertidor USB-RS485 (Venta por separado)'],
    descripcion: [
      'Integre su automatización somfy con sistemas de control inteligente más comerciales del mercado.'
    ],
    imageUrl: 'LINK DE IMAGEN AQUI',
  ),
  Productos(
    id: 'm29',
    categories: ['c3'],
    title: 'Interfaz URTSII',
    fabricante: Fabricante.Somfy,
    tecnologia: Tecnologia.Radiofrecuencia,
    accesorios: [
      'Convertidor USB-RS485 (Venta por separado), traductor somfy connect'
    ],
    descripcion: [
      'Integre su automatización somfy con sistemas de control inteligente más comerciales del mercado.'
    ],
    imageUrl: 'LINK DE IMAGEN AQUI',
  ),
];
