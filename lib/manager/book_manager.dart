import 'package:flutter/material.dart';
import '../models/book.dart';
 

class CartModel extends ChangeNotifier {
  List<Book> _items = [];

  List<Book> get items => _items;

  void addToCart(Book book) {
    _items.add(book);
    notifyListeners();
  }

  void removeFromCart(Book book) {
    _items.remove(book);
    notifyListeners();
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