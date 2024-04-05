import 'dart:developer';

import 'package:naxa_app/data/models/public_api_model.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

class SQFLiteDatabase {
  // Initialize a database
  Future<Database> initDatabase() async {
    final path = join(await getDatabasesPath(), 'two_database.db');
    return openDatabase(path, onCreate: (db, version) {
      return db.execute(
          'create table two_table (id integer primary key autoincrement, API text, Description text, Auth text, HTTPS integer, Cors text, Link text, Category text)');
    }, version: 1);
  }

// Insert data into the database
  Future<void> insertData(PublicApiModel entries) async {
    var data = entries.toJson();
    data['HTTPS'] = (data['HTTPS']) ? 1 : 0;
    final db = await initDatabase();
    await db.insert('two_table', data);
  }

// Query data from the database
  Future<List<PublicApiModel>?> fetchData() async {
    final db = await initDatabase();
    var data = await db.query('two_table');

    var newVal = data.map((e) {
      // DB returns unmodifiable data cloning it before using
      final newUser = Map.of(e);
      newUser['HTTPS'] = newUser['HTTPS'] == 1 ? true : false;

      return newUser;
    }).toList();

    var publicData =
        newVal.map<PublicApiModel>((e) => PublicApiModel.fromJson(e)).toList();

    return publicData;
  }
}
