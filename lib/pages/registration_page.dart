import 'package:flutter/material.dart';
import 'package:bookshopv2/models/user.dart';

class RegistrationScreen extends StatefulWidget {
  @override
  _RegistrationScreenState createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _confirmPasswordController = TextEditingController();
  final UserRepository _userRepository = UserRepository();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Регистрация'),
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
            TextField(
              controller: _confirmPasswordController,
              decoration: InputDecoration(labelText: 'Подтверди пароль'),
              obscureText: true,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () async {
                if (_passwordController.text != _confirmPasswordController.text) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text('Пароли не совпадают')),
                  );
                  return;
                }

                final success = await _userRepository.register(
                  _usernameController.text,
                  _passwordController.text,
                );

                if (success) {
                  Navigator.of(context).pushReplacementNamed('/home');
                } else {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text('Регистрация не прошла!')),
                  );
                }
              },
              child: Text('Зарегистрироваться'),
            ),
          ],
        ),
      ),
    );
  }
}