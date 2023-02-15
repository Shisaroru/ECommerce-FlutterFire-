# ECommerce FlutterFire Project

# Database Schema
## User
id, String name, String password, List<Map<Product.id, quantity> cart, List<id> history
## Product
id, String name, int quantity (available to buy), double price, String imgURL, String category
## Category
String name unique
## History
id, List<Map<Product.id, quantity, price> history
