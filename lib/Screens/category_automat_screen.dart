import 'package:farz_motores/widgets/product_item.dart';
import 'package:flutter/material.dart';
import '../dummy_data.dart';

class CategoryAutomScreen extends StatelessWidget {
  static const routeName = '/category-atm';
  //final String categoryId;
  //final String categoryTitle;

  //CategoryAutomScreen(this.categoryId, this.categoryTitle);

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context).settings.arguments as Map<String, String>;
    final categoryTitle = routeArgs['title'];
    final categoryId = routeArgs['id'];
    final categoryProducts = DUMMY_PRODUCTS.where((product) {
      return product.categories.contains(categoryId);
    }).toList();
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: ListView.builder(
        itemBuilder: (ctx, index) {
          return ProductItem(
            title: categoryProducts[index].title,
            imageUrl: categoryProducts[index].imageUrl,
            fabricante: categoryProducts[index].fabricante,
            tecnologia: categoryProducts[index].tecnologia,
          );
        },
        itemCount: categoryProducts.length,
      ),
    );
  }
}
