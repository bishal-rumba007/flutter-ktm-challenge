import 'package:flutter/material.dart';

import '../model/product_model.dart';

const kPrimaryColor = Colors.green;

List<Product> allProducts = [
  Product(
    id: 10,
    prodName: 'Thangka',
    imageUrl:
        'https://images.pexels.com/photos/14441347/pexels-photo-14441347.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
    price: 24599,
    description:
        'Beautiful Buddhist Thangka. navy blue print and 24k gold touch finish.',
  ),
  Product(
    id: 20,
    prodName: 'Scented Candle',
    imageUrl:
        'https://images.pexels.com/photos/7692964/pexels-photo-7692964.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
    price: 799.99,
    description: 'Healing Auromatic scented candle. great for meditation',
  ),
  Product(
    id: 30,
    prodName: 'Bag',
    imageUrl:
        'https://images.pexels.com/photos/9587440/pexels-photo-9587440.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
    price: 1299.99,
    description: 'Beautiful hand bag for ladies. for you next summer',
  ),
  Product(
    id: 40,
    prodName: 'Decoration vase',
    imageUrl:
        'https://images.pexels.com/photos/10397857/pexels-photo-10397857.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
    price: 850,
    description: 'Cute Decoration vase for your desk.',
  ),
  Product(
    id: 50,
    prodName: 'Singing Bowl',
    imageUrl:
        'https://images.pexels.com/photos/3543912/pexels-photo-3543912.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
    price: 7650,
    description: 'Handmade Singing bowl. great for meditation and healing',
  ),
  Product(
    id: 60,
    prodName: 'Necklace',
    imageUrl:
        'https://images.pexels.com/photos/227574/pexels-photo-227574.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
    price: 299.99,
    description: 'Beautiful necklace for ladies. looks great in many dresses.',
  ),
];

List<Product> latestProducts = [
  Product(
    id: 1,
    prodName: 'Bangles',
    imageUrl:
        'https://images.pexels.com/photos/10457849/pexels-photo-10457849.jpeg?auto=compress&cs=tinysrgb&w=800',
    price: 120.50,
    description:
        'Beautiful Buddhist Thangka. navy blue print and 24k gold touch finish.',
  ),
  Product(
    id: 2,
    prodName: 'Scented Candle',
    imageUrl:
        'https://images.pexels.com/photos/14470156/pexels-photo-14470156.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2',
    price: 799.99,
    description: 'Healing Auromatic scented candle. great for meditation',
  ),
  Product(
    id: 3,
    prodName: 'Sculpture',
    imageUrl:
        'https://images.pexels.com/photos/6598664/pexels-photo-6598664.jpeg?auto=compress&cs=tinysrgb&w=800',
    price: 3299.99,
    description: 'Beautiful hand bag for ladies. for you next summer',
  ),
  Product(
    id: 4,
    prodName: 'Decoration vase',
    imageUrl:
        'https://images.pexels.com/photos/10397857/pexels-photo-10397857.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
    price: 1200,
    description: 'Cute Decoration vase for your desk.',
  ),
];
