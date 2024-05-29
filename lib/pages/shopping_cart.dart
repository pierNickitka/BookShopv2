import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:bookshopv2/manager/CartAndFavItems.dart';

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
          final item = cart.items[index];
          return ListTile(
            title: Text(item.book.title),
            subtitle: Text('\$${item.book.price} x ${item.quantity}'),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                IconButton(
                  icon: Icon(Icons.remove),
                  onPressed: () {
                    cart.removeFromCart(item.book);
                  },
                ),
                Text('${item.quantity}'),
                IconButton(
                  icon: Icon(Icons.add),
                  onPressed: () {
                    cart.addToCart(item.book);
                  },
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}