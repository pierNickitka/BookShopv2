import 'package:flutter/material.dart';
import 'package:bookshopv2/pages/bookstore_home.dart';
import 'package:bookshopv2/pages/login_page.dart';
import 'package:bookshopv2/pages/registration_page.dart';
import 'package:bookshopv2/pages/shopping_cart.dart';
import 'package:bookshopv2/pages/favorites_provider.dart';
import 'package:provider/provider.dart';
import 'package:bookshopv2/manager/CartAndFavItems.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => FavoritesModel()),
        ChangeNotifierProvider(create: (context) => CartModel()),
        ChangeNotifierProvider(create: (context) => UserProvider()),
      ],
      child: BookstoreApp(),
    ),
  );
}

class BookstoreApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Книги ДАРОМ!',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/login',
      routes: {
        '/login': (context) => LoginScreen(),
        '/register': (context) => RegistrationScreen(),
        '/home': (context) => BookstoreHome(),
        '/shopping_cart': (context) => ShoppingCartScreen(),
        '/favorite': (context) => FavoritesScreen(),
        '/profile': (context) => ProfileScreen(),
      },
    );
  }
}
