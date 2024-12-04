class Laptop {
  String? id;
  String? name;
  String? ram;

  Laptop(String? id, String? name, String? ram) {
    this.id = id;
    this.name = name;
    this.ram = ram;
  }

  String toString() {
    return "ID: $id, Name: $name, Ram: $ram";
  }
}

void main() {
  Laptop Lenovo = Laptop("ARP-9950", "Lenovo LOQ", "24GB");
  print(Lenovo);
}
