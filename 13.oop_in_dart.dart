void main(List<String> args) {
  Contact c1 = Contact();

  c1.name = "John Doe";
  c1.lastName = "Smith";
  c1.phoneNumber = "123-456-7890";
  c1.email = "john.doe@example.com";
  c1.address = "123 Main St., City, State, ZIP";
  c1.age = 30;
  c1.weight = 70.5;

  c1.display_contact();

  List<Contact> contacts = [];
  contacts.add(c1);

  Contact c2 = Contact();
  c2.firstName = "Jane";
  c2.lastName = "Doe";
  c2.phoneNumber = "987-654-3210";
  c2.email = "jane.doe@example.com";
  c2.address = "456 Elm St., City, State, ZIP";
  c2.age = 25;
  c2.weight = 65.0;
  contacts.add(c2);

  Contact c3 = Contact();
  c3.firstName = "Jake";
  c3.lastName = "Doe";
  c3.phoneNumber = "987-654-3210";
  c3.email = "jake@example.com";
  c3.address = "456 Elm St., City, State, ZIP";
  c3.age = 25;
  c3.weight = 65.0;
  contacts.add(c3);

  // loop through them
  contacts.forEach((contact) {
    contact.display_contact();
    print("--------------------------------");
  });
}

class Contact {
  String name = "";
  String phoneNumber = "";
  String firstName = "";
  String? lastName;
  String? email;
  String address = "";
  int age = 0;
  double weight = 0.0;

  display_contact() {
    print("Name: $firstName $lastName");
    print("Phone: $phoneNumber");
    print("Address: $address");
    print("Age: $age");
    print("Weight: $weight");
  }
}
