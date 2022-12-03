List<String> names = ["Ali", "Khan", "Saim", "Samuel"];

void main() {
  if (names.isNotEmpty) {
    for (var name in names) {
      print(name);
    }
  } else {
    print("List is empty");
  }
}
