void main(List<String> args) {
  // properties of maps
  // 1	Keys
  // Returns an iterable object representing keys

  // 2	Values
  // Returns an iterable object representing values

  // 3	Length
  // Returns the size of the Map

  // 4	isEmpty
  // Returns true if the Map is an empty Map

  // 5	isNotEmpty
  // Returns true if the Map is an empty Map
// functions of maps
  // 1	addAll()
  // Adds all key-value pairs of other to this map.

  // 2	clear()
  // Removes all pairs from the map.

  // 3	remove()
  // Removes key and its associated value, if present, from the map.

  // 4	forEach()
  // Applies f to each key-value pair of the map.

  // example of a map
  Map<String, dynamic> bio = {
    'name': 'Asiimire Patricia',
    'age': 120,
    'city': 'Zion'
  };

  // printing the map
  print('Bio: $bio');

  // accessing a value using the key
  print(
    'Age: ${bio['age']}',
  );

  // updating a value
  bio['age'] = 121;

  // printing the updated map
  print('Updated Bio: $bio');

  // display each detail on a separate line
  print('Name: ${bio['name']}\nAge: ${bio['age']}\nCity: ${bio['city']}\n');

  // add a value to the map
  bio['hobbies'] = ['reading', 'poetry', 'watching movies', 'making friends'];

  // printing the updated map with new value
  print('Updated Bio with Hobbies: $bio');

  // iterate over the map and print each key-value pair
  for (String key in bio.keys) {
    print('$key: ${bio[key]}');
  }

  // remove a key-value pair from the map
  bio.remove('hobbies');

  Map<String, dynamic> bio2 = {
    'name': 'Josephine Blanche',
    'age': 115,
    'city': 'Athens'
  };

  // list of bio from map
  List<Map<String, dynamic>> bioDetails = [bio];
  bioDetails.add(bio2);

  // display the bio by looping
  for (Map<String, dynamic> person in bioDetails) {
    print(
        'Name: ${person['name']}\nAge: ${person['age']}\nCity: ${person['city']}\n');
  }

  print(bio.length);
}
