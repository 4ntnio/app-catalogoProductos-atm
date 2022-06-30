import 'package:farz_motores/Screens/category_automat_screen.dart';
import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  final String id;
  final String title;
  final Color color;

  CategoryItem(
    this.id,
    this.title,
    this.color,
  );

  void selectCategory(BuildContext ctx) {
    //La funcion Navigator nos ayuda a navegar entre pantallas. Función propia de Flutter
    Navigator.of(ctx).pushNamed(
      CategoryAutomScreen.routeName,
      arguments: {
        'id': id,
        'title': title,
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      // Aquí sucede la magía del cambio de pantalla. Ademas se creo la funcion de "selectCategory"
      onTap: () => selectCategory(context),
      splashColor: Theme.of(context).primaryColor,
      borderRadius: BorderRadius.circular(15),
      child: Container(
        padding: const EdgeInsets.all(15),
        child: Text(
          title,
          style: Theme.of(context).textTheme.headline6,
        ),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              color.withOpacity(0.7),
              color,
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
          borderRadius: BorderRadius.circular(15),
        ),
      ),
    );
  }
}
