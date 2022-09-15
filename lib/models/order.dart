import 'food.dart';
import 'restaurant.dart';

class Order {
  final Restaurant restaurant;
  final Food food;
  final String date;
  final int quantity;
  final int price;
  Order({
    required this.restaurant,
    required this.food,
    required this.date,
    required this.quantity,
    required this.price,
  });
}
