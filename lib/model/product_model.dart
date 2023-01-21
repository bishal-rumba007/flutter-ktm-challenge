class Product{

  final String prodName;
  final String imageUrl;
  final double price;
  final String description;

  Product({
    required this.prodName,
    required this.imageUrl,
    required this.price,
    required this.description,
  });
}


List<Product> allProducts = [
  Product(
      prodName: 'Thangka',
      imageUrl: 'https://images.pexels.com/photos/14441347/pexels-photo-14441347.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      price: 24599,
      description: 'Beautiful Buddhist Thangka. navy blue print and 24k gold touch finish.',
  ),
  Product(
    prodName: 'Scented Candle',
    imageUrl: 'https://images.pexels.com/photos/7692964/pexels-photo-7692964.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
    price: 799.99,
    description: 'Healing Auromatic scented candle. great for meditation',
  ),
  Product(
    prodName: 'Bag',
    imageUrl: 'https://images.pexels.com/photos/9587440/pexels-photo-9587440.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
    price: 1299.99,
    description: 'Beautiful hand bag for ladies. for you next summer',
  ),
  Product(
    prodName: 'Decoration vase',
    imageUrl: 'https://images.pexels.com/photos/10397857/pexels-photo-10397857.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
    price: 850,
    description: 'Cute Decoration vase for your desk.',
  ),
  Product(
    prodName: 'Singing Bowl',
    imageUrl: 'https://images.pexels.com/photos/3543912/pexels-photo-3543912.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
    price: 7650,
    description: 'Handmade Singing bowl. great for meditation and healing',
  ),
  Product(
    prodName: 'Necklace',
    imageUrl: 'https://images.pexels.com/photos/227574/pexels-photo-227574.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
    price: 299.99,
    description: 'Beautiful necklace for ladies. looks great in many dresses.',
  ),
];