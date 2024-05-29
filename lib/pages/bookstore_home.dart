import 'package:flutter/material.dart';
import 'package:bookshopv2/components/book_list.dart';
import 'package:bookshopv2/models/user.dart';
import 'package:provider/provider.dart';

class BookstoreHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 215, 210, 210),
        title: Center(child: Text('КНИГИ ДАРОМ!!')),
      ),
      body: BookList(),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.shopping_cart),
              onPressed: () {
                Navigator.pushNamed(context, '/shopping_cart');
              },
            ),
            IconButton(
              icon: Icon(Icons.favorite),
              onPressed: () {
                Navigator.pushNamed(context, '/favorite');
              },
            ),
            IconButton(
              icon: Icon(Icons.person),  
              onPressed: () {
                Navigator.pushNamed(context, '/profile');
              },
            ),
          ],
        ),
      ),
    );
  }
}


class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final user = Provider.of<UserProvider>(context, listen: false).currentUser;
    return Scaffold(
      appBar: AppBar(
        title: Text('Профиль'),
      ),
      body: user != null ? _buildUserInfo(context, user) : Center(child: Text('Информация о пользователе отсутствует')),
    );
  }

  Widget _buildUserInfo(BuildContext context, User user) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.person,
            size: 100,  
          ),
          Text('Имя: ${user.name}'),
          Text('Email: ${user.email}'),
          Text('Логин: ${user.username}'),
        ],
      ),
    );
  }
}

class UserProvider with ChangeNotifier {
  User? _currentUser;

  User? get currentUser => _currentUser;

  void setUser(User user) {
    _currentUser = user;
    notifyListeners();
  }
}