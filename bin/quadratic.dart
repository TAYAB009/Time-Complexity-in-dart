List<String> names = ["Ali", "Khan", "Saim", "Samuel"];

void main() {
  final start = DateTime.now(); //Start of time count
  int count = 0;
  if (names.isNotEmpty) {
    for (var _ in names) {
      count++;
      print("$count-time");
      for (var name in names) {
        print(name);
      }
    }
  } else {
    print("List is empty");
  }
  final end = DateTime.now(); //End of time count
  final time = end.difference(start); //Difference of Time count
  print(time);
}
