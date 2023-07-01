class Market{
  String? name;
  String? adress;

  Market({this.name, this.adress});

  chiqar(){
    print("Savdo shaxobchasining nomi: $name");
    print("Joylashgan joyi: $adress");
  }
}

void main(List<String> args) {
  Market market = Market(name: "ShoxMarket", adress: "Jomboy tuman");

  market.chiqar();
}