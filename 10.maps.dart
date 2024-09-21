void main(List<String> args) {
  // example of a map
  Map<String, dynamic> bio = {
    'name': 'Asiimire Patricia',
    'age': 120,
    'city': 'Zion'
  };
  
  // printing the map
  print('Bio: $bio');
  
  // accessing a value using the key
  print('Age: ${bio['age']}',);
  
  // updating a value
  bio['age'] = 121;
  
  // printing the updated map
  print('Updated Bio: $bio');

  // display each detail on a separate line
  print('Name: ${bio['name']}\nAge: ${bio['age']}\nCity: ${bio['city']}\n');

}