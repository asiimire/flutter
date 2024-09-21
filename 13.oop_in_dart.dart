void main(List<String> args) {
  Contact c1 = Contact("Janet", "+1235784930");

  c1.lastName = "Smith";
  c1.email = "john.doe@example.com";
  c1.address = "123 Main St., City, State, ZIP";
  c1.age = 30;
  c1.weight = 70.5;

  c1.display_contact();

  List<Contact> contacts = [];
  contacts.add(c1);

  Contact c2 = Contact("Jim", "+1234453243");
  c2.lastName = "Doe";
  c2.email = "jane.doe@example.com";
  c2.address = "456 Elm St., City, State, ZIP";
  c2.age = 25;
  c2.weight = 65.0;
  contacts.add(c2);

  Contact c3 = Contact("Rachel", "+3242425342");
  c3.lastName = "Doe";
  c3.email = "jake@example.com";
  c3.address = "456 Elm St., City, State, ZIP";
  c3.age = 25;
  c3.weight = 65.0;
  c3.weight = Contact.removeDp(c3.weight.toString());
  contacts.add(c3);

  // loop through them
  contacts.forEach((contact) {
    contact.display_contact();
    print("--------------------------------");
  });
}

class Contact {
  // constructor
  Contact(this.firstName, this.phoneNumber);

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

  static double removeDp(String weight) {
    weight = weight.split(".")[0];
    return double.parse(weight);
  }
}
