import 'package:mysql1/mysql1.dart';

class Database {
  Future<MySqlConnection> openConnection() {
    final settigns = ConnectionSettings(
      host: 'localhost',
      user: 'root',
      password: 'eduardo08',
      db: 'dart_mysql',
    );
    return MySqlConnection.connect(settigns);
  }
}
