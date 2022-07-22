import './order.dart';

class User {
  String? name;
  late List<Order> orders;
  late List<Order> carts;

  User(this.name, this.orders, this.carts);
}
