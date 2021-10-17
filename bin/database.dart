import 'package:database/database.dart';

Future<void> main() async {
  final database = Database();
  var mysqlconn = await database.openConnection();

  print(mysqlconn.toString());
}
