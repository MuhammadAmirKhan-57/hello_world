void main() {
  List<Map<String, dynamic>> products = [
    {"name": "Laptop", "price": 1000},
    {"name": "Phone", "price": 500},
    {"name": "Tablet", "price": 300},
  ];

  for (var product in products) {
    print("${product['name']} → \$${product['price']}");
  }
}
