void main(List<String> args) {
  String txt = lastName();
  print(txt);
}

firstName() {
  return "Shoxruxxon";
}

lastName() {
  String fullName;
  fullName = firstName() + " " + "Ismatov";

  return fullName;
}
