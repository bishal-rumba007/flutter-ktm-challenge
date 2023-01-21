class Product {
  final int id;
  final String prodName;
  final String imageUrl;
  final double price;
  final String description;

  Product({
    required this.id,
    required this.prodName,
    required this.imageUrl,
    required this.price,
    required this.description,
  });

  @override
  String toString() {
    return 'Product{id: $id, prodName: $prodName, imageUrl: $imageUrl, price: $price, description: $description}';
  }
}
