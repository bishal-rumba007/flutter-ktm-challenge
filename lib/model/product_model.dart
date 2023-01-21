class Product {
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

  @override
  String toString() {
    return 'Product{prodName: $prodName, imageUrl: $imageUrl, price: $price, description: $description}';
  }
}
