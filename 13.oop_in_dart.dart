void main(List<String> args) {
  Contact c1 = Contact();
  c1.first_name = "Patricia";
  c1.last_name = "Asiimire";
  c1.phone = "0789999222";
  c1.address = "Kampala";
  c1.age = 22;
  c1.weight = 55.0;


  print("First Name: ${c1.first_name}");
  print("Last Name: ${c1.last_name}");
  print("Phone: ${c1.phone}");
  print("Age: ${c1.age}");
  print("Address: ${c1.address}");
  print("Weight: ${c1.weight}");
}

class Contact {
  String first_name = "";
  String last_name = "";
  String phone = "";
  String address = "";
  int age = 0;
  double weight = 0.0;
}