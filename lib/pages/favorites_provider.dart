import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:bookshopv2/manager/CartAndFavItems.dart';

class FavoritesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final favorites = Provider.of<FavoritesModel>(context);

    return Scaffold(
      appBar: AppBar(
        title: Text('Favorites'),
      ),
      body: ListView.builder(
        itemCount: favorites.items.length,
        itemBuilder: (context, index) {
          final book = favorites.items[index];
          return ListTile(
            title: Text(book.title),
            subtitle: Text(book.author),
            trailing: IconButton(
              icon: Icon(Icons.favorite),
              onPressed: () {
                favorites.removeFromFavorites(book);
              },
            ),
          );
        },
      ),
    );
  }
}