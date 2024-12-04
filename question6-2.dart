class House {
  String? id;
  String? name;
  String? price;

  House(String? id, String? name, String? price) {
    this.id = id;
    this.name = name;
    this.price = price;
  }

  @override
  String toString() {
    return "\nID: $id, \nName: $name, \nPrice: $price";
  }
}

void main() {
  List<House> HouseA = [];
  House House1 = House("H001", "Sun Villa", "\$10,000,000฿");
  House House2 = House("H002", "Mountain Retreat", "\$1,000,000฿");
  House House3 = House("H003", "City Apartment", "\$2,000,000฿");

  HouseA.add(House1);
  HouseA.add(House2);
  HouseA.add(House3);

  for (var house in HouseA) {
    print(house);
  }
}
