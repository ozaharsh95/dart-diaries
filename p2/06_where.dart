void main() {
  // where
  // used to filter items in list,set,map

  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 7, 9, 10, 11, 12, 13];
  List<int> evenNumbers = numbers.where((n) => (n.isEven)).toList();
  print(evenNumbers);

  Map<String, int> marks = {
    "s1": 20,
    "s2": 25,
    "s3": 30,
    "s4": 35,
  };

  marks.removeWhere((key, value) => value < 30);

  print(marks);
}
