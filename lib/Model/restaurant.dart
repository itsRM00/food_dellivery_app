import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:food_dellivery_app/Model/cart_item.dart';
import 'package:intl/intl.dart';

import 'food.dart';

class Restaurant extends ChangeNotifier {
  final List<Food> _menu = [
    Food(
      name: "Classic Cheese Burger",
      description:
          "A juicy beef patty with melted cheddar, lettuce , tomato , and a hind of onion and pickle . ",
      imagePath: "lib/images/burgers/2.jpg",
      price: 300,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(price: 300, name: "Extra cheese"),
        Addon(price: 400, name: " Bacon"),
        Addon(price: 500, name: "Avacado"),
      ],
    ),
    Food(
      name: "BBQ Bacon Burger",
      description:
          "A juicy beef patty with melted cheddar, lettuce , tomato , and a hind of onion and pickle . ",
      imagePath: "lib/images/burgers/2.jpg",
      price: 300,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(price: 300, name: "Extra cheese"),
        Addon(price: 400, name: " Bacon"),
        Addon(price: 500, name: "Avacado"),
      ],
    ),
    Food(
      name: "Veggie Burger",
      description:
          "A juicy beef patty with melted cheddar, lettuce , tomato , and a hind of onion and pickle . ",
      imagePath: "lib/images/burgers/2.jpg",
      price: 300,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(price: 300, name: "Extra cheese"),
        Addon(price: 400, name: " Bacon"),
        Addon(price: 500, name: "Avacado"),
      ],
    ),
    Food(
      name: "Aloha Burger",
      description:
          "A juicy beef patty with melted cheddar, lettuce , tomato , and a hind of onion and pickle . ",
      imagePath: "lib/images/burgers/2.jpg",
      price: 300,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(price: 300, name: "Extra cheese"),
        Addon(price: 400, name: " Bacon"),
        Addon(price: 500, name: "Avacado"),
      ],
    ),
    Food(
      name: "Blue Moon Burger",
      description:
          "A juicy beef patty with melted cheddar, lettuce , tomato , and a hind of onion and pickle . ",
      imagePath: "lib/images/burgers/2.jpg",
      price: 300,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(price: 300, name: "Extra cheese"),
        Addon(price: 400, name: " Bacon"),
        Addon(price: 500, name: "Avacado"),
      ],
    ),
    Food(
      name: "Caesar Salad",
      description:
          "Crisp romaine lettuce, parmesan cheese , croutons, and caesar dressing ",
      imagePath: "lib/images/salads/1.jpg",
      price: 600,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(price: 500, name: "Grilled Chicken"),
        Addon(price: 700, name: " Anchovies"),
        Addon(price: 800, name: "Extra Parmesan"),
      ],
    ),
    Food(
      name: "Greek Salad",
      description:
          "Crisp romaine lettuce, parmesan cheese , croutons, and caesar dressing ",
      imagePath: "lib/images/salads/2.jpg",
      price: 600,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(price: 500, name: "Grilled Chicken"),
        Addon(price: 700, name: " Anchovies"),
        Addon(price: 800, name: "Extra Parmesan"),
      ],
    ),
    Food(
      name: "Quinoa Salad",
      description:
          "Crisp romaine lettuce, parmesan cheese , croutons, and caesar dressing ",
      imagePath: "lib/images/salads/3.jpg",
      price: 600,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(price: 500, name: "Grilled Chicken"),
        Addon(price: 700, name: " Anchovies"),
        Addon(price: 800, name: "Extra Parmesan"),
      ],
    ),
    Food(
      name: "Asian Sesame Salad",
      description:
          "Crisp romaine lettuce, parmesan cheese , croutons, and caesar dressing ",
      imagePath: "lib/images/salads/4.jpg",
      price: 600,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(price: 500, name: "Grilled Chicken"),
        Addon(price: 700, name: " Anchovies"),
        Addon(price: 800, name: "Extra Parmesan"),
      ],
    ),
    Food(
      name: "South West Chicken Salad",
      description:
          "Crisp romaine lettuce, parmesan cheese , croutons, and caesar dressing ",
      imagePath: "lib/images/salads/5.jpg",
      price: 600,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(price: 500, name: "Grilled Chicken"),
        Addon(price: 700, name: " Anchovies"),
        Addon(price: 800, name: "Extra Parmesan"),
      ],
    ),
    Food(
      name: "Sweet Potato Fries",
      description: "Crispy sweet potato fries with a touch of salt",
      imagePath: "lib/images/sides/1.jpg",
      price: 100,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(price: 50, name: "Cheese sauce"),
        Addon(price: 70, name: " Truffle Oil"),
        Addon(price: 80, name: "Cajun Spice"),
      ],
    ),
    Food(
      name: "Onion Rings",
      description: "Crispy sweet potato fries with a touch of salt",
      imagePath: "lib/images/sides/2.jpg",
      price: 100,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(price: 50, name: "Cheese sauce"),
        Addon(price: 70, name: " Truffle Oil"),
        Addon(price: 80, name: "Cajun Spice"),
      ],
    ),
    Food(
      name: "Garlic Bread",
      description: "Crispy sweet potato fries with a touch of salt",
      imagePath: "lib/images/sides/3.jpg",
      price: 100,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(price: 50, name: "Cheese sauce"),
        Addon(price: 70, name: " Truffle Oil"),
        Addon(price: 80, name: "Cajun Spice"),
      ],
    ),
    Food(
      name: "Loaded Sweet Potato Fries",
      description: "Crispy sweet potato fries with a touch of salt",
      imagePath: "lib/images/sides/4.jpg",
      price: 100,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(price: 50, name: "Cheese sauce"),
        Addon(price: 70, name: " Truffle Oil"),
        Addon(price: 80, name: "Cajun Spice"),
      ],
    ),
    Food(
      name: "Crispy Mac & Cheese Bites",
      description: "Crispy sweet potato fries with a touch of salt",
      imagePath: "lib/images/sides/5.jpg",
      price: 100,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(price: 50, name: "Cheese sauce"),
        Addon(price: 70, name: " Truffle Oil"),
        Addon(price: 80, name: "Cajun Spice"),
      ],
    ),
    Food(
      name: "Chocolate Brownie",
      description: "Rich and fudgy chocolate brownie, with chunks of chocolate",
      imagePath: "lib/images/desserts/4.jpg",
      price: 200,
      category: FoodCategory.deserts,
      availableAddons: [
        Addon(price: 100, name: "Vanilla Ice Creame"),
        Addon(price: 150, name: " Hot Fudge"),
        Addon(price: 120, name: "Whipped Cream"),
      ],
    ),
    Food(
      name: "Apple Pie",
      description: "Rich and fudgy chocolate brownie, with chunks of chocolate",
      imagePath: "lib/images/desserts/4.jpg",
      price: 200,
      category: FoodCategory.deserts,
      availableAddons: [
        Addon(price: 100, name: "Vanilla Ice Creame"),
        Addon(price: 150, name: " Hot Fudge"),
        Addon(price: 120, name: "Whipped Cream"),
      ],
    ),
    Food(
      name: "Red Velvet Lava Cake",
      description: "Rich and fudgy chocolate brownie, with chunks of chocolate",
      imagePath: "lib/images/desserts/4.jpg",
      price: 200,
      category: FoodCategory.deserts,
      availableAddons: [
        Addon(price: 100, name: "Vanilla Ice Creame"),
        Addon(price: 150, name: " Hot Fudge"),
        Addon(price: 120, name: "Whipped Cream"),
      ],
    ),
    Food(
      name: "Chocolate Cake",
      description: "Rich and fudgy chocolate brownie, with chunks of chocolate",
      imagePath: "lib/images/desserts/4.jpg",
      price: 200,
      category: FoodCategory.deserts,
      availableAddons: [
        Addon(price: 100, name: "Vanilla Ice Creame"),
        Addon(price: 150, name: " Hot Fudge"),
        Addon(price: 120, name: "Whipped Cream"),
      ],
    ),
    Food(
      name: "Chocolate Ice Cream",
      description: "Rich and fudgy chocolate brownie, with chunks of chocolate",
      imagePath: "lib/images/desserts/4.jpg",
      price: 200,
      category: FoodCategory.deserts,
      availableAddons: [
        Addon(price: 100, name: "Vanilla Ice Creame"),
        Addon(price: 150, name: " Hot Fudge"),
        Addon(price: 120, name: "Whipped Cream"),
      ],
    ),
    Food(
      name: "Lemonade",
      description:
          "Refreshing Drink made with real grediants and a touch of sweetness",
      imagePath: "lib/images/drinks/1.jpg",
      price: 450,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(price: 120, name: "Strawberry Flavor"),
        Addon(price: 100, name: "Mint Leaves"),
        Addon(price: 70, name: "Ginger Zest"),
      ],
    ),
    Food(
      name: "Smoothie",
      description:
          "Refreshing Drink made with real grediants and a touch of sweetness",
      imagePath: "lib/images/drinks/2.jpg",
      price: 450,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(price: 120, name: "Strawberry Flavor"),
        Addon(price: 100, name: "Mint Leaves"),
        Addon(price: 70, name: "Ginger Zest"),
      ],
    ),
    Food(
      name: "Iced Tea",
      description:
          "Refreshing Drink made with real grediants and a touch of sweetness",
      imagePath: "lib/images/drinks/3.jpg",
      price: 450,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(price: 120, name: "Strawberry Flavor"),
        Addon(price: 100, name: "Mint Leaves"),
        Addon(price: 70, name: "Ginger Zest"),
      ],
    ),
    Food(
      name: "Mojito",
      description:
          "Refreshing Drink made with real grediants and a touch of sweetness",
      imagePath: "lib/images/drinks/4.jpg",
      price: 450,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(price: 120, name: "Strawberry Flavor"),
        Addon(price: 100, name: "Mint Leaves"),
        Addon(price: 70, name: "Ginger Zest"),
      ],
    ),
    Food(
      name: "Coca Cola",
      description:
          "Refreshing Drink made with real grediants and a touch of sweetness",
      imagePath: "lib/images/drinks/5.jpg",
      price: 450,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(price: 120, name: "Strawberry Flavor"),
        Addon(price: 100, name: "Mint Leaves"),
        Addon(price: 70, name: "Ginger Zest"),
      ],
    ),
  ];
  List<Food> get menu => _menu;
  List<CartItem> get cart => _cart;
  String get deliveryAddress => _deliveryAddress;
  final List<CartItem> _cart = [];

  String _deliveryAddress = "Chak No 68/4R Haroonabad";




  void addToCart(Food food, List<Addon> selectedAddons) {
    CartItem? cartItem = _cart.firstWhereOrNull((item) {
      bool isSameFood = item.food == food;
      bool isSameAddons =
          const ListEquality().equals(item.selectedAddons, selectedAddons);
      return isSameFood && isSameAddons;
    });
    if (cartItem != null) {
      cartItem.quantity++;
    } else {
      _cart.add(CartItem(food: food, selectedAddons: selectedAddons));
    }
    notifyListeners();
  }

  void removeFromCart(CartItem cartItem) {
    int cartIndex = _cart.indexOf(cartItem);
    if (cartIndex != -1) {
      if (_cart[cartIndex].quantity > 1) {
        _cart[cartIndex].quantity--;
      } else {
        _cart.removeAt(cartIndex);
      }
    }
    notifyListeners();
  }

  double getTotalPrice() {
    double total = 0.0;
    for (CartItem cartItem in _cart) {
      double itemTotal = cartItem.food.price;
      for (Addon addon in cartItem.selectedAddons) {
        itemTotal += addon.price;
      }
      total += itemTotal * cartItem.quantity;
    }
    return total;
  }

  int getTotalItemCount() {
    int totalItemCount = 0;
    for (CartItem cartItem in _cart) {
      totalItemCount += cartItem.quantity;
    }
    return totalItemCount;
  }

  void clearCart() {
    _cart.clear();
    notifyListeners();
  }

  void updateDeliveryAddress(String newAddress){
    _deliveryAddress= newAddress;
    notifyListeners();
  }

  String displayCartReceipt(){
    final receipt = StringBuffer();
    receipt.writeln("Here's your receipt.");
    receipt.writeln();
    String formattedDate = DateFormat('yyyyy-MM-dd HH:mm:ss').format(DateTime.now());
    receipt.writeln(formattedDate);
    receipt.writeln();
    receipt.writeln("____________");
    for (final cartItem in _cart){
      receipt.writeln(
        "${cartItem.quantity} * ${cartItem.food.name} - ${_formattedPrice(cartItem.food.price)}"
      );
      if (cartItem.selectedAddons.isNotEmpty) {
        receipt.writeln(
            "   Add-ons: ${_formattedAddons(cartItem.selectedAddons)}");
      }
        receipt.writeln();

      }
      receipt.writeln("__________");
      receipt.writeln();
      receipt.writeln("Total Items: ${getTotalItemCount()}");
      receipt.writeln("Total Price: ${_formattedPrice(getTotalPrice())}");
    receipt.writeln("__________");
      receipt.writeln();
      receipt.writeln("Delivering to: $deliveryAddress");



      return receipt.toString();

  }
String _formattedPrice (double price){
    return "Rs${price.toStringAsFixed(2)}";


}
String _formattedAddons(List<Addon>addons){
    return addons.map((addon)=>"${addon.name} (${_formattedPrice(addon.price)})").join(",");
}


}
