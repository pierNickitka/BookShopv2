import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:bookshopv2/manager/book_manager.dart';

class ShoppingCartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final cart = Provider.of<CartModel>(context);

    return Scaffold(
      appBar: AppBar(
        title: Text('Shopping Cart'),
      ),
      body: ListView.builder(
        itemCount: cart.items.length,
        itemBuilder: (context, index) {
          final book = cart.items[index];
          return ListTile(
            title: Text(book.title),
            subtitle: Text('\$${book.price}'),
            trailing: IconButton(
              icon: Icon(Icons.remove_shopping_cart),
              onPressed: () {
                cart.removeFromCart(book);
              },
            ),
          );
        },
      ),
    );
  }
}