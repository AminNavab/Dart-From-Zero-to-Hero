void main() {
  news News = news();
  News._title = "football in iran";
  News._countant = "football in iran - football in iran";
  News._writer = "amin navabzade";
  News.page = 10;
  News.date = 1404;

  print(News._title);
  print(News._countant);
  print(News._writer);
  print(News.page);
  print(News.date);
}

class news {
  late String _title;
  late String _countant;
  late String _writer;
  int? page;
  int? date;
  // setter function
  // set - x - (type - y) - => - variable = y;
  set title(String value) => _title = value;
  set countant(String value) => _countant = value;
  set writer(String value) => _writer = value;

  // getter function
  // type - get - x - => - variable;    (return variable)
  String get title => _title;
  String get countant => _countant;
  String get writer => "writer: " + _writer;
}
