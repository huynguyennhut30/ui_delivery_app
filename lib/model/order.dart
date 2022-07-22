import './restaurant.dart';
import './food_class.dart';

class Order {
  late final Restaurant;
  late final Food;
  String? date;
  int? quantity;

  Order(this.Restaurant, this.Food, this.date, this.quantity);
}
