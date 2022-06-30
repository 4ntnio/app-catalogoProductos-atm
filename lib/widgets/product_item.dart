import 'package:flutter/material.dart';
import '../models/productos.dart';

class ProductItem extends StatelessWidget {
  final String title;
  final String imageUrl;
  final Fabricante fabricante;
  final Tecnologia tecnologia;
  final double torque;
  final int rpm;
  final double ancho;
  final double alto;

  ProductItem({
    @required this.title,
    @required this.imageUrl,
    @required this.fabricante,
    @required this.tecnologia,
    this.torque,
    this.rpm,
    this.ancho,
    this.alto,
  });

  void selectProduct() {}

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: selectProduct,
      //Agregamos rectangulo
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        elevation: 4,
        margin: EdgeInsets.all(10),
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15),
                  ),
                  child: Image.network(
                    imageUrl,
                    height: 250,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
