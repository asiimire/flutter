String name = "Asiimire"; // global variable
void main(List<String> args) {
  f1();
  f2();
  save_contact(name: 'Asiimire', phone: '+25678912345');
  dp_name(name: "Tesimony");
}

// display name
dp_name({
  required String name,
}) {}

save_contact({
  required String name,
  String? last_name,
  String other_name = "No other name",
  required String phone,
  String? email,
  String? address,
}) {
  // implementation of the save_contact function
  Map<String, dynamic> data = {};
  data["name"] = name;
  if (last_name == null) {
    data["last_name"] = 'No last name';
  } else {
    data["last_name"] = last_name;
  }

  print("Name: $name");
  print("Other name: $other_name");
  print("Phone: $phone");
  if (email != null) {
    print("Email: $email");
  }
  if (address != null) {
    print("Address: $address");
  }
}

f1() {
  print("Hello $name from function 1");
}

f2() {
  String name = "Patricia"; // local variable
  print("Hello $name from function 2");
}
