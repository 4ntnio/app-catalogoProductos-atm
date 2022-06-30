import 'package:flutter/foundation.dart';

enum Fabricante {
  Farz,
  Somfy,
  Boris,
}

enum Tecnologia {
  Radiofrecuencia,
  Alambrica,
  RJ,
  Bluetooth,
  RF_WiFi,
}

class Productos {
  final String id;
  final List<String> categories;
  final String title;
  final String imageUrl;
  final List<String> accesorios;
  final List<String> descripcion;
  final Fabricante fabricante;
  final Tecnologia tecnologia;
  final double torque;
  final int rpm;
  final double ancho;
  final double alto;

  const Productos({
    @required this.id,
    this.categories,
    @required this.title,
    @required this.imageUrl,
    @required this.accesorios,
    @required this.descripcion,
    @required this.fabricante,
    @required this.tecnologia,
    this.torque,
    this.rpm,
    this.ancho,
    this.alto,
  });
}
