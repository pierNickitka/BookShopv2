class User {
  final String username;
  final String password;
  final String email;
  final String name;

  User({
    required this.username,
    required this.password,
    required this.email,
    required this.name,
  });
}
class UserRepository {
  final List<User> users = [
    User(username: 'Alex2009', password: '1234', email: 'Alex2009@gmail.com', name: 'Леша'),
    User(username: 'Killer2010', password: '12345', email: 'Killer2010@gmail.com', name: 'Паша'),
  ];

  Future<User?> authenticate(String username, String password,) async {
    await Future.delayed(Duration(seconds: 1));

    for (var user in users) {
      if (user.username == username && user.password == password) {
        return user;
      }
    }
    return null;
  }

  Future<bool> register(String username, String password) async {
    await Future.delayed(Duration(seconds: 1));

    return true;
  }
}


