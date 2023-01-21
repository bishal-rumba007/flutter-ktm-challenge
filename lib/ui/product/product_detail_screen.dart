import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

import '../../helper/const.dart';
import '../../model/product_model.dart';

class ProductDetailScreen extends StatelessWidget {
  const ProductDetailScreen(this.product, {Key? key}) : super(key: key);

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: kPrimaryColor,
        title: Text(product.prodName),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.network(
              product.imageUrl,
              height: 400,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    product.prodName,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Rs. ${product.price.toString()}",
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.green,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    product.description,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: Colors.grey,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Fluttertoast.showToast(
                  msg: "Feature Coming soon!",
                  toastLength: Toast.LENGTH_SHORT,
                );
              },
              style: ElevatedButton.styleFrom(backgroundColor: kPrimaryColor),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Icon(Icons.shopping_cart),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Add to cart"),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
