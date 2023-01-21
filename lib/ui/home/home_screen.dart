import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

import '../../helper/const.dart';
import 'components/product_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: kPrimaryColor,
        title: const Text('Nepali Handicraft'),
        actions: [
          IconButton(
            onPressed: () {
              Fluttertoast.showToast(
                  msg: "Coming soon!",
                  toastLength: Toast.LENGTH_SHORT,
              );
            },
            icon: const Icon(Icons.shopping_cart),
          ),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                childAspectRatio: 0.8,
                crossAxisCount: 2,
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
              ),
              itemBuilder: (ctx, i) {
                return ProductCard(i);
              },
              itemCount: 10,
            ),
          )
        ],
      ),
    );
  }
}
