class Car {
  final String? name;
  final String? model;
  final int? prize;

  const Car({this.name, this.model, this.prize});
}

void main(List<String> args) {
  Car car = const Car(name: "Malibu", model: "Chevralet", prize: 300000000);

  print(car.name);
  print(car.model);
  print(car.prize);
}
