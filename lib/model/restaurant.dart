import 'food_class.dart';

class Restaurant {
  String? imageUrl;
  String? name;
  String? address;
  String? rating;
  late List<Food> menu;

  Restaurant(this.imageUrl, this.name, this.address, this.rating, this.menu);
}
