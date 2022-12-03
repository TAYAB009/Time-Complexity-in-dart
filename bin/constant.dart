List<String> names = ["Ali", "Khan", "Saim", "Samuel"];

void main() {
  final start = DateTime.now(); //Start of time count

  if (names.isNotEmpty) {
    print(names.first);
  } else {
    print("List is empty");
  }
  final end = DateTime.now(); //End of time count
  final time = end.difference(start); //Difference of Time count
  print(time);
}
