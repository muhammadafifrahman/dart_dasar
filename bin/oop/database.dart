class Database {
  Database() {
    print('Create new database');
  }

  static Database database = Database();

  factory Database.get() {
    return database;
  }
}
