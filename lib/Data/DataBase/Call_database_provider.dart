import 'package:myapp/imports.dart';

class CallsDatabaseProvider {
  late Database _database;

  Future<void> open() async {
    _database = await openDatabase('calls.db', version: 1,
        onCreate: (db, version) async {
      await db.execute(
        '''
          CREATE TABLE calls (
            
          name TEXT,
          time TEXT,
          callType TEXT,
          callTime TEXT,
          avatarUrl TEXT,
        )
        
        ''',
      );
    });
  }

  Future<List<CallModel>> getCalls() async {
    final List<Map<String, dynamic>> maps = await _database.query('calls');

    return List.generate(
        maps.length,
        (i) => CallModel(
              name: maps[i]['name'],
              avatarUrl: maps[i]['avatarUrl'],
              callType: maps[i]['callType'],
              callTime: maps[i]['callTime'],
            ));
  }

  Future<void> insertCall(CallModel call) async {
    await _database.insert(
      'calls',
      {
        'name': call.name,
        'avatarUrl': call.avatarUrl,
        'callType': call.callType,
        'callTime': call.callTime
      },
      conflictAlgorithm: ConflictAlgorithm.replace,
    );
  }

  Future<void> close() async {
    await _database.close();
  }
}

void main() async {
  // Create a new instance of CallsDatabaseProvider
  final CallsDatabaseProvider _databaseProvider = CallsDatabaseProvider();

  // Open the database connection
  await _databaseProvider.open();

  // Create a list of CallModel objects
  final List<CallModel> calls = [
    CallModel(
      name: 'John Doe',
      avatarUrl: 'https://example.com/avatar.png',
      callType: 'incoming',
      callTime: '2022-05-10 15:30:00',
    ),
    CallModel(
      name: 'Jane Doe',
      avatarUrl: 'https://example.com/avatar.png',
      callType: 'outgoing',
      callTime: '2022-05-10 14:30:00',
    ),
  ];

  // Insert each call into the database
  for (final call in calls) {
    await _databaseProvider.insertCall(call);
  }

  // Get all the calls from the database
  final List<CallModel> savedCalls = await _databaseProvider.getCalls();

  // Close the database connection
  await _databaseProvider.close();
}
