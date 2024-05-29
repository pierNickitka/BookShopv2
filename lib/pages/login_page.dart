import 'package:flutter/material.dart';
import 'package:bookshopv2/models/user.dart';
import 'package:provider/provider.dart';
import 'package:bookshopv2/pages/bookstore_home.dart';
class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final UserRepository _userRepository = UserRepository();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Вход'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
              controller: _usernameController,
              decoration: InputDecoration(labelText: 'Логин'),
            ),
            TextField(
              controller: _passwordController,
              decoration: InputDecoration(labelText: 'Пароль'),
              obscureText: true,
            ),
            SizedBox(height: 20),
            ElevatedButton(
      onPressed: () async {
        final user = await _userRepository.authenticate(
          _usernameController.text,
          _passwordController.text,
        );
        if (user != null) {
          Provider.of<UserProvider>(context, listen: false).setUser(user);
          Navigator.of(context).pushReplacementNamed('/home');
                } else {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text('Неверный логин или пароль')),
                  );
                }
              },
              child: Text('Войти'),
            ),
            SizedBox(height: 10),
            TextButton(
              child: Text('Регистрация'),
              onPressed: () {
                Navigator.of(context).pushNamed('/register');
              },
            ),
          ],
        ),
      ),
    );
  }
}