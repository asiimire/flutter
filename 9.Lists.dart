void main(List<String> args) {
  // 1	first
  // Returns the first element in the list.

  // 2	isEmpty
  // Returns true if the collection has no elements.

  // 3	isNotEmpty
  // Returns true if the collection has at least one element.

  // 4	length
  // Returns the size of the list.

  // 5	last
  // Returns the last element in the list.

  // 6	reversed
  // Returns an iterable object containing the lists values in the reverse order.

  // 7	Single
  // Checks if the list has only one element and returns it.
  List<int> numbers = [
    1,
    2,
    3,
  ];
  print(numbers);
  List<String> names = ["Betty", "Bata", "Brenda"];
  print(names);
  List<dynamic> data = ['Patricia', 1, true];
  print(data);

  numbers.add(4);
  print(numbers);
  names.add("Bruce");
  print(names);
  data.add("Christ");
  print(data);
  numbers.remove(1);
  print(numbers);
  names.remove("Bata");
  print(names);
  data.remove(1);
  numbers.removeAt(0);

}
