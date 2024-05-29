import 'package:flutter/material.dart';
import '../models/book.dart';
 

class CartItem {
  final Book book;
  int quantity;

  CartItem({required this.book, required this.quantity});
}

class CartModel extends ChangeNotifier {
  List<CartItem> _items = [];

  List<CartItem> get items => _items;

  void addToCart(Book book) {
    final existingIndex = _items.indexWhere((item) => item.book.id == book.id);
    if (existingIndex >= 0) {
      _items[existingIndex].quantity += 1;
    } else {
      _items.add(CartItem(book: book, quantity: 1));
    }
    notifyListeners();
  }

  void removeFromCart(Book book) {
    final existingIndex = _items.indexWhere((item) => item.book.id == book.id);
    if (existingIndex >= 0) {
      if (_items[existingIndex].quantity > 1) {
        _items[existingIndex].quantity -= 1;
      } else {
        _items.removeAt(existingIndex);
      }
      notifyListeners();
    }
  }
}
class FavoritesModel extends ChangeNotifier {
  List<Book> _items = [];

  List<Book> get items => _items;

  void addToFavorites(Book book) {
    _items.add(book);
    notifyListeners();
  }

  void removeFromFavorites(Book book) {
    _items.remove(book);
    notifyListeners();
  }

  bool isFavorite(Book book) {
    return _items.contains(book);
  }
}