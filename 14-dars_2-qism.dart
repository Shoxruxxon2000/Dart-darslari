void main(List<String> args) {
  ixiyoriyParametr("Shoxruxxon", "Ismatov", 23);
  nomlanganParametr("Shoxruxxon", "Ismatov", age: 23);
}

nomlanganParametr(
    firstName,
     lastName,
     {age = "Yoshingizni kiriting"}) {
      print("$firstName $lastName $age yoshda");
    }

ixiyoriyParametr(String firstName, String lastName, [int? age]) {
  print("$firstName $lastName $age yoshda");
}
